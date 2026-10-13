package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setNextClusterForwardId {
    public static int cca_continue(byte[] bArr, int i) {
        return (bArr[i + 3] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void cca_continue(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void getInstance(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static int init(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | (bArr[i] << BuiltinOptions.BatchToSpaceNDOptions) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
