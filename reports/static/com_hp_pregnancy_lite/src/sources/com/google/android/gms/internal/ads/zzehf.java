package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehf extends com.google.android.gms.ads.internal.client.zzbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeim f12626a;

    public zzehf(Context context, zzcgd zzcgdVar, zzeyv zzeyvVar, zzdgt zzdgtVar, com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        zzeio zzeioVar = new zzeio(zzdgtVar, zzcgdVar.A());
        zzeioVar.e(zzbhVar);
        this.f12626a = new zzeim(new zzeiy(zzcgdVar, context, zzeioVar, zzeyvVar), zzeyvVar.i());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void S6(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.f12626a.d(zzlVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String c() {
        return this.f12626a.a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String d() {
        return this.f12626a.b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized void e5(com.google.android.gms.ads.internal.client.zzl zzlVar, int i) {
        this.f12626a.d(zzlVar, i);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized boolean g() {
        return this.f12626a.e();
    }
}
