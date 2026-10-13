package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdot implements zzcxj, zzcwc, zzcur {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdpd f12203a;
    public final zzdpn b;

    public zzdot(zzdpd zzdpdVar, zzdpn zzdpnVar) {
        this.f12203a = zzdpdVar;
        this.b = zzdpnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
        this.f12203a.c(zzbtnVar.f11256a);
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
        this.f12203a.b(zzeyoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        this.f12203a.a().put("action", "loaded");
        this.b.e(this.f12203a.a());
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.f12203a.a().put("action", "ftl");
        this.f12203a.a().put("ftl", String.valueOf(zzeVar.f10131a));
        this.f12203a.a().put("ed", zzeVar.c);
        this.b.e(this.f12203a.a());
    }
}
