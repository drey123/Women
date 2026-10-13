package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qz {
    private final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16596b;
    private final long c;
    private long d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16598f;
    private long g;
    private long h;

    public qz(long j4, long j6, long j7, long j8, long j9, long j10) {
        this.a = j4;
        this.f16596b = j6;
        this.f16597e = j7;
        this.f16598f = j8;
        this.g = j9;
        this.c = j10;
        this.h = f(j6, 0L, j7, j8, j9, j10);
    }

    public static long f(long j4, long j6, long j7, long j8, long j9, long j10) {
        if (j8 + 1 >= j9 || 1 + j6 >= j7) {
            return j8;
        }
        long j11 = (long) (((j9 - j8) / (j7 - j6)) * (j4 - j6));
        return amn.k(((j8 + j11) - j10) - (j11 / 20), j8, (-1) + j9);
    }

    public static /* synthetic */ void g(qz qzVar, long j4, long j6) {
        qzVar.f16597e = j4;
        qzVar.g = j6;
        qzVar.i();
    }

    public static /* synthetic */ void h(qz qzVar, long j4, long j6) {
        qzVar.d = j4;
        qzVar.f16598f = j6;
        qzVar.i();
    }

    private final void i() {
        this.h = f(this.f16596b, this.d, this.f16597e, this.f16598f, this.g, this.c);
    }
}
