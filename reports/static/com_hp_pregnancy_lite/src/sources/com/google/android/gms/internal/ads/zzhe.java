package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13643a;
    public final long b;
    public long c = -9223372036854775807L;
    public long d = -9223372036854775807L;
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public float j = 0.97f;
    public float i = 1.03f;
    public float k = 1.0f;
    public long l = -9223372036854775807L;
    public long e = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long m = -9223372036854775807L;
    public long n = -9223372036854775807L;

    public /* synthetic */ zzhe(float f, float f2, long j, float f3, long j2, long j3, float f4, zzhd zzhdVar) {
        this.f13643a = j2;
        this.b = j3;
    }

    public static long f(long j, long j2, float f) {
        return (long) ((j * 0.999f) + (j2 * 9.999871E-4f));
    }

    public final float a(long j, long j2) {
        long j3;
        if (this.c == -9223372036854775807L) {
            return 1.0f;
        }
        long j4 = j - j2;
        long j5 = this.m;
        if (j5 == -9223372036854775807L) {
            this.m = j4;
            this.n = 0L;
        } else {
            long jMax = Math.max(j4, f(j5, j4, 0.999f));
            this.m = jMax;
            this.n = f(this.n, Math.abs(j4 - jMax), 0.999f);
        }
        if (this.l != -9223372036854775807L && SystemClock.elapsedRealtime() - this.l < 1000) {
            return this.k;
        }
        this.l = SystemClock.elapsedRealtime();
        long j6 = this.m + (this.n * 3);
        if (this.h > j6) {
            float fG0 = zzew.g0(1000L);
            long[] jArr = {j6, this.e, this.h - (((long) ((this.k - 1.0f) * fG0)) + ((long) ((this.i - 1.0f) * fG0)))};
            j3 = jArr[0];
            for (int i = 1; i < 3; i++) {
                long j7 = jArr[i];
                if (j7 > j3) {
                    j3 = j7;
                }
            }
            this.h = j3;
        } else {
            long jC0 = zzew.c0(j - ((long) (Math.max(0.0f, this.k - 1.0f) / 1.0E-7f)), this.h, j6);
            this.h = jC0;
            long j8 = this.g;
            if (j8 == -9223372036854775807L || jC0 <= j8) {
                j3 = jC0;
            } else {
                this.h = j8;
                j3 = j8;
            }
        }
        long j9 = j - j3;
        if (Math.abs(j9) < this.f13643a) {
            this.k = 1.0f;
            return 1.0f;
        }
        float fA = zzew.A((j9 * 1.0E-7f) + 1.0f, this.j, this.i);
        this.k = fA;
        return fA;
    }

    public final long b() {
        return this.h;
    }

    public final void c() {
        long j = this.h;
        if (j == -9223372036854775807L) {
            return;
        }
        long j2 = j + this.b;
        this.h = j2;
        long j3 = this.g;
        if (j3 != -9223372036854775807L && j2 > j3) {
            this.h = j3;
        }
        this.l = -9223372036854775807L;
    }

    public final void d(zzaw zzawVar) {
        long j = zzawVar.f10992a;
        this.c = zzew.g0(-9223372036854775807L);
        this.f = zzew.g0(-9223372036854775807L);
        this.g = zzew.g0(-9223372036854775807L);
        this.j = 0.97f;
        this.i = 1.03f;
        g();
    }

    public final void e(long j) {
        this.d = j;
        g();
    }

    public final void g() {
        long j = this.c;
        if (j != -9223372036854775807L) {
            long j2 = this.d;
            if (j2 != -9223372036854775807L) {
                j = j2;
            }
            long j3 = this.f;
            if (j3 != -9223372036854775807L && j < j3) {
                j = j3;
            }
            long j4 = this.g;
            if (j4 != -9223372036854775807L && j > j4) {
                j = j4;
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.e == j) {
            return;
        }
        this.e = j;
        this.h = j;
        this.m = -9223372036854775807L;
        this.n = -9223372036854775807L;
        this.l = -9223372036854775807L;
    }
}
