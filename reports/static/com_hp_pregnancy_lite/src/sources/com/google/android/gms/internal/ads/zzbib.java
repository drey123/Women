package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbib implements zzbic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbzs f11114a;

    public zzbib(zzbid zzbidVar, zzbzs zzbzsVar) {
        this.f11114a = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbic
    public final void a(JSONObject jSONObject) {
        this.f11114a.b(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbic
    public final void i(String str) {
        this.f11114a.c(new zzblu(str));
    }
}
