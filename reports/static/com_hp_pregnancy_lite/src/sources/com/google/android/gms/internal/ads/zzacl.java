package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzacl extends zzaai {
    public final long b;

    public zzacl(zzzv zzzvVar, long j) {
        super(zzzvVar);
        zzdl.d(zzzvVar.d() >= j);
        this.b = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaai, com.google.android.gms.internal.ads.zzzv
    public final long c() {
        return super.c() - this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzaai, com.google.android.gms.internal.ads.zzzv
    public final long d() {
        return super.d() - this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzaai, com.google.android.gms.internal.ads.zzzv
    public final long e() {
        return super.e() - this.b;
    }
}
