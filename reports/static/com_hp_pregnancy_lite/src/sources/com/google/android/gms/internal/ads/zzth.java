package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzth implements zzuj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzuj f13874a;
    public final long b;

    public zzth(zzuj zzujVar, long j) {
        this.f13874a = zzujVar;
        this.b = j;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final int a(long j) {
        return this.f13874a.a(j - this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final int b(zzjo zzjoVar, zzgr zzgrVar, int i) {
        int iB = this.f13874a.b(zzjoVar, zzgrVar, i);
        if (iB != -4) {
            return iB;
        }
        zzgrVar.e = Math.max(0L, zzgrVar.e + this.b);
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final boolean c() {
        return this.f13874a.c();
    }

    public final zzuj d() {
        return this.f13874a;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final void e() {
        this.f13874a.e();
    }
}
