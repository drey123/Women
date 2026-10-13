package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzerv implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12884a;
    public final String b;

    public zzerv(String str, String str2) {
        this.f12884a = str;
        this.b = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbu.f((JSONObject) obj, "pii");
            jSONObjectF.put("doritos", this.f12884a);
            jSONObjectF.put("doritos_v2", this.b);
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.zze.k("Failed putting doritos string.");
        }
    }
}
