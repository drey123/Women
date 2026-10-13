package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final class AFk1xSDK {
    public static long[] getRevenue(int i, int i6) {
        long[] jArr = new long[4];
        jArr[0] = (((long) i6) & 4294967295L) | ((((long) i) & 4294967295L) << 32);
        for (int i7 = 1; i7 < 4; i7++) {
            long j4 = jArr[i7 - 1];
            jArr[i7] = ((j4 ^ (j4 >> 30)) * 1812433253) + ((long) i7);
        }
        return jArr;
    }
}
