package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbmh implements zzbzu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbzs f11172a;
    public final /* synthetic */ zzbll b;

    public zzbmh(zzbmj zzbmjVar, zzbzs zzbzsVar, zzbll zzbllVar) {
        this.f11172a = zzbzsVar;
        this.b = zzbllVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzu
    public final void zza() {
        this.f11172a.c(new zzblu("Unable to obtain a JavascriptEngine."));
        this.b.g();
    }
}
