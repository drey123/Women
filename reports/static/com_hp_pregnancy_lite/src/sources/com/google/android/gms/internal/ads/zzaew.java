package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzaew {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10741a = new byte[8];
    public int b;
    public int c;

    public static int b(int i) {
        int i2 = 0;
        while (i2 < 8) {
            long j = d[i2] & ((long) i);
            i2++;
            if (j != 0) {
                return i2;
            }
        }
        return -1;
    }

    public static long c(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public final int a() {
        return this.c;
    }

    public final long d(zzzv zzzvVar, boolean z, boolean z2, int i) throws EOFException, InterruptedIOException {
        if (this.b == 0) {
            if (!zzzvVar.u(this.f10741a, 0, 1, z)) {
                return -1L;
            }
            int iB = b(this.f10741a[0] & 255);
            this.c = iB;
            if (iB == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.b = 1;
        }
        int i2 = this.c;
        if (i2 > i) {
            this.b = 0;
            return -2L;
        }
        if (i2 != 1) {
            ((zzzk) zzzvVar).u(this.f10741a, 1, i2 - 1, false);
        }
        this.b = 0;
        return c(this.f10741a, this.c, z2);
    }

    public final void e() {
        this.b = 0;
        this.c = 0;
    }
}
