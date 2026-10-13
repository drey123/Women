package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13973a;
    public final long b;
    public final long c;
    public long d = 0;
    public long e;
    public long f;
    public long g;
    public long h;

    public zzzc(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.f13973a = j;
        this.b = j2;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.c = j7;
        this.h = f(j2, 0L, j4, j5, j6, j7);
    }

    public static long f(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || 1 + j2 >= j3) {
            return j4;
        }
        long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
        return zzew.c0(((j4 + j7) - j6) - (j7 / 20), j4, j5 - 1);
    }

    public static /* bridge */ /* synthetic */ void g(zzzc zzzcVar, long j, long j2) {
        zzzcVar.e = j;
        zzzcVar.g = j2;
        zzzcVar.i();
    }

    public static /* bridge */ /* synthetic */ void h(zzzc zzzcVar, long j, long j2) {
        zzzcVar.d = j;
        zzzcVar.f = j2;
        zzzcVar.i();
    }

    public final void i() {
        this.h = f(this.b, this.d, this.e, this.f, this.g, this.c);
    }
}
