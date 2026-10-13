package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzza implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzzd f13972a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public zzza(zzzd zzzdVar, long j, long j2, long j3, long j4, long j5, long j6) {
        this.f13972a = zzzdVar;
        this.b = j;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        zzaay zzaayVar = new zzaay(j, zzzc.f(this.f13972a.a(j), 0L, this.c, this.d, this.e, this.f));
        return new zzaav(zzaayVar, zzaayVar);
    }

    public final long i(long j) {
        return this.f13972a.a(j);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
