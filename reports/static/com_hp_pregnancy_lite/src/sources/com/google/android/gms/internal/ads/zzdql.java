package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzdql {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f12239a;
    public final String b;
    public String c;
    public Integer d;
    public String e;
    public Integer f;

    public /* synthetic */ zzdql(String str, zzdqk zzdqkVar) {
        this.b = str;
    }

    public static /* bridge */ /* synthetic */ String a(zzdql zzdqlVar) {
        String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.R8);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", zzdqlVar.f12239a);
            jSONObject.put("eventCategory", zzdqlVar.b);
            jSONObject.putOpt("event", zzdqlVar.c);
            jSONObject.putOpt("errorCode", zzdqlVar.d);
            jSONObject.putOpt("rewardType", zzdqlVar.e);
            jSONObject.putOpt("rewardAmount", zzdqlVar.f);
        } catch (JSONException unused) {
            zzbza.g("Could not convert parameters to JSON.");
        }
        return str + "(\"h5adsEvent\"," + jSONObject.toString() + ");";
    }
}
