package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjc implements zzdqj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f11512a;
    public final String b;
    public final zzchy c;
    public final zzcjg d;
    public final zzcjc e = this;

    public /* synthetic */ zzcjc(zzchy zzchyVar, zzcjg zzcjgVar, Long l, String str, zzcjb zzcjbVar) {
        this.c = zzchyVar;
        this.d = zzcjgVar;
        this.f11512a = l;
        this.b = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdqj
    public final zzdqx a() {
        long jLongValue = this.f11512a.longValue();
        zzcjg zzcjgVar = this.d;
        return zzdqy.b(jLongValue, zzcjgVar.f11514a, zzdqn.c(zzcjgVar.b), this.c, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzdqj
    public final zzdqt zza() {
        long jLongValue = this.f11512a.longValue();
        zzcjg zzcjgVar = this.d;
        return zzdqu.b(jLongValue, zzcjgVar.f11514a, zzdqn.c(zzcjgVar.b), this.c, this.b);
    }
}
