package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyl implements zzcxj, zzcwc, zzcur {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfdj f12421a;
    public final zzfdk b;
    public final zzbyn c;

    public zzdyl(zzfdj zzfdjVar, zzfdk zzfdkVar, zzbyn zzbynVar) {
        this.f12421a = zzfdjVar;
        this.b = zzfdkVar;
        this.c = zzbynVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
        this.f12421a.i(zzbtnVar.f11256a);
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
        this.f12421a.h(zzeyoVar, this.c);
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        zzfdk zzfdkVar = this.b;
        zzfdj zzfdjVar = this.f12421a;
        zzfdjVar.a("action", "loaded");
        zzfdkVar.a(zzfdjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzfdj zzfdjVar = this.f12421a;
        zzfdjVar.a("action", "ftl");
        zzfdjVar.a("ftl", String.valueOf(zzeVar.f10131a));
        zzfdjVar.a("ed", zzeVar.c);
        this.b.a(this.f12421a);
    }
}
