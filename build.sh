#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-

make distclean

cp am335x_b4_deconfig .config

make zImage dtbs -j8
