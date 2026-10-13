package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcma implements zzclt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsf f11565a;

    public zzcma(zzdsf zzdsfVar) {
        this.f11565a = zzdsfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclt
    public final void b(JSONObject jSONObject) {
        if (jSONObject != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v8)).booleanValue()) {
                this.f11565a.l(jSONObject);
            }
        }
    }
}
