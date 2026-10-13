package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzdxn implements zzbly {
    @Override // com.google.android.gms.internal.ads.zzbly
    public final /* bridge */ /* synthetic */ JSONObject a(Object obj) {
        zzdxo zzdxoVar = (zzdxo) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y8)).booleanValue()) {
            jSONObject2.put("ad_request_url", zzdxoVar.c.e());
            jSONObject2.put("ad_request_post_body", zzdxoVar.c.d());
        }
        jSONObject2.put("base_url", zzdxoVar.c.b());
        jSONObject2.put("signals", zzdxoVar.b);
        jSONObject3.put("body", zzdxoVar.f12399a.c);
        jSONObject3.put("headers", com.google.android.gms.ads.internal.client.zzay.b().m(zzdxoVar.f12399a.b));
        jSONObject3.put("response_code", zzdxoVar.f12399a.f12413a);
        jSONObject3.put("latency", zzdxoVar.f12399a.d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", zzdxoVar.c.g());
        return jSONObject;
    }
}
