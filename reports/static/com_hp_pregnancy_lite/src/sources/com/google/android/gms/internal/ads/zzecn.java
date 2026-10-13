package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzecn implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeco f12514a;

    public zzecn(zzeco zzecoVar) {
        this.f12514a = zzecoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* synthetic */ void a(Object obj) {
        ((zzcok) obj).b();
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        com.google.android.gms.ads.internal.client.zze zzeVarA = this.f12514a.f12515a.d().a(th);
        this.f12514a.d.u(zzeVarA);
        zzezr.b(zzeVarA.f10131a, th, "DelayedBannerAd.onFailure");
    }
}
