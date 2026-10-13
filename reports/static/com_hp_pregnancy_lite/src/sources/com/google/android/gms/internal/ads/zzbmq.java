package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbmq implements zzbic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzs f11181a;
    public final /* synthetic */ zzbmr b;

    public zzbmq(zzbmr zzbmrVar, zzbzs zzbzsVar) {
        this.b = zzbmrVar;
        this.f11181a = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbic
    public final void a(JSONObject jSONObject) {
        try {
            this.f11181a.b(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e) {
            this.f11181a.c(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbic
    public final void i(String str) {
        try {
            if (str == null) {
                this.f11181a.c(new zzblu());
            } else {
                this.f11181a.c(new zzblu(str));
            }
        } catch (IllegalStateException unused) {
        }
    }
}
