package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
abstract class convertToX {
    convertToX() {
    }

    static int Cardinal(byte[] bArr, int i) {
        return (bArr[i + 3] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    static int cca_continue(byte[] bArr, int i) {
        return ((bArr[i + 2] & 255) << 16) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8);
    }

    static void init(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    static void init(long j, byte[] bArr, int i) {
        init((int) j, bArr, i);
        int i2 = (int) (j >>> 32);
        bArr[i + 4] = (byte) i2;
        bArr[i + 5] = (byte) (i2 >>> 8);
        bArr[i + 6] = (byte) (i2 >>> 16);
    }
}
