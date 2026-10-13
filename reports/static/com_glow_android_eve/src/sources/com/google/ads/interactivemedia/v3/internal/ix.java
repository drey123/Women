package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ix {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f16202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f16203f;
    private final float a = 0.97f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f16201b = 1.03f;
    private final long c = 1000;
    private final float d = 1.0E-7f;
    private final float g = 0.999f;
    private long h = -9223372036854775807L;
    private long i = -9223372036854775807L;
    private long k = -9223372036854775807L;
    private long l = -9223372036854775807L;
    private float o = 0.97f;
    private float n = 1.03f;
    private float p = 1.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f16205q = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16204j = -9223372036854775807L;
    private long m = -9223372036854775807L;
    private long r = -9223372036854775807L;
    private long s = -9223372036854775807L;

    public /* synthetic */ ix(float f4, float f5, long j4, float f6, long j6, long j7, float f7) {
        this.f16202e = j6;
        this.f16203f = j7;
    }

    private static long f(long j4, long j6, float f4) {
        return (long) ((j6 * 9.999871E-4f) + (j4 * 0.999f));
    }

    private final void g() {
        long j4 = this.h;
        if (j4 != -9223372036854775807L) {
            long j6 = this.i;
            if (j6 != -9223372036854775807L) {
                j4 = j6;
            }
            long j7 = this.k;
            if (j7 != -9223372036854775807L && j4 < j7) {
                j4 = j7;
            }
            long j8 = this.l;
            if (j8 != -9223372036854775807L && j4 > j8) {
                j4 = j8;
            }
        } else {
            j4 = -9223372036854775807L;
        }
        if (this.f16204j == j4) {
            return;
        }
        this.f16204j = j4;
        this.m = j4;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.f16205q = -9223372036854775807L;
    }

    public final float a(long j4, long j6) {
        long j7;
        if (this.h == -9223372036854775807L) {
            return 1.0f;
        }
        long j8 = j4 - j6;
        long j9 = this.r;
        if (j9 == -9223372036854775807L) {
            this.r = j8;
            this.s = 0L;
        } else {
            long jMax = Math.max(j8, f(j9, j8, 0.999f));
            this.r = jMax;
            this.s = f(this.s, Math.abs(j8 - jMax), 0.999f);
        }
        if (this.f16205q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f16205q < 1000) {
            return this.p;
        }
        this.f16205q = SystemClock.elapsedRealtime();
        long j10 = (this.s * 3) + this.r;
        if (this.m > j10) {
            float fB = iw.b(1000L);
            long[] jArr = {j10, this.f16204j, this.m - (((long) ((this.p - 1.0f) * fB)) + ((long) ((this.n - 1.0f) * fB)))};
            ars.a(true);
            j7 = jArr[0];
            for (int i = 1; i < 3; i++) {
                long j11 = jArr[i];
                if (j11 > j7) {
                    j7 = j11;
                }
            }
            this.m = j7;
        } else {
            long jK = amn.k(j4 - ((long) (Math.max(0.0f, this.p - 1.0f) / 1.0E-7f)), this.m, j10);
            this.m = jK;
            long j12 = this.l;
            if (j12 == -9223372036854775807L || jK <= j12) {
                j7 = jK;
            } else {
                this.m = j12;
                j7 = j12;
            }
        }
        long j13 = j4 - j7;
        if (Math.abs(j13) < this.f16202e) {
            this.p = 1.0f;
            return 1.0f;
        }
        float fA = amn.a((j13 * 1.0E-7f) + 1.0f, this.o, this.n);
        this.p = fA;
        return fA;
    }

    public final long b() {
        return this.m;
    }

    public final void c() {
        long j4 = this.m;
        if (j4 == -9223372036854775807L) {
            return;
        }
        long j6 = j4 + this.f16203f;
        this.m = j6;
        long j7 = this.l;
        if (j7 != -9223372036854775807L && j6 > j7) {
            this.m = j7;
        }
        this.f16205q = -9223372036854775807L;
    }

    public final void d(kl klVar) {
        this.h = iw.b(klVar.a);
        this.k = iw.b(klVar.f16308b);
        this.l = iw.b(klVar.c);
        float f4 = klVar.d;
        if (f4 == -3.4028235E38f) {
            f4 = 0.97f;
        }
        this.o = f4;
        float f5 = klVar.f16309e;
        if (f5 == -3.4028235E38f) {
            f5 = 1.03f;
        }
        this.n = f5;
        g();
    }

    public final void e(long j4) {
        this.i = j4;
        g();
    }
}
