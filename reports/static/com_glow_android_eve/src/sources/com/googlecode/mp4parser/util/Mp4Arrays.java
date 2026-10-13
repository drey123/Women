package com.googlecode.mp4parser.util;

/* JADX INFO: loaded from: classes6.dex */
public final class Mp4Arrays {
    public static long[] a(long[] jArr, long... jArr2) {
        if (jArr == null) {
            jArr = new long[0];
        }
        long[] jArr3 = new long[jArr.length + jArr2.length];
        System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
        System.arraycopy(jArr2, 0, jArr3, jArr.length, jArr2.length);
        return jArr3;
    }
}
