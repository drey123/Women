package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class to {
    private static final long[] a = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f16734b = new byte[8];
    private int c;
    private int d;

    public static int b(int i) {
        int i6 = 0;
        while (i6 < 8) {
            long j4 = a[i6] & ((long) i);
            i6++;
            if (j4 != 0) {
                return i6;
            }
        }
        return -1;
    }

    public static long c(byte[] bArr, int i, boolean z2) {
        long j4 = ((long) bArr[0]) & 255;
        if (z2) {
            j4 &= ~a[i - 1];
        }
        for (int i6 = 1; i6 < i; i6++) {
            j4 = (j4 << 8) | (((long) bArr[i6]) & 255);
        }
        return j4;
    }

    public final int a() {
        return this.d;
    }

    public final long d(rk rkVar, boolean z2, boolean z5, int i) throws IOException {
        if (this.c == 0) {
            if (!rkVar.m(this.f16734b, 0, 1, z2)) {
                return -1L;
            }
            int iB = b(this.f16734b[0] & 255);
            this.d = iB;
            if (iB == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.c = 1;
        }
        int i6 = this.d;
        if (i6 > i) {
            this.c = 0;
            return -2L;
        }
        if (i6 != 1) {
            rkVar.h(this.f16734b, 1, i6 - 1);
        }
        this.c = 0;
        return c(this.f16734b, this.d, z5);
    }

    public final void e() {
        this.c = 0;
        this.d = 0;
    }
}
