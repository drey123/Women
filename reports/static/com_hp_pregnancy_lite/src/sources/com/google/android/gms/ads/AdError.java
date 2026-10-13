package com.google.android.gms.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10074a;
    public final String b;
    public final String c;
    public final AdError d;

    public AdError(int i, String str, String str2, AdError adError) {
        this.f10074a = i;
        this.b = str;
        this.c = str2;
        this.d = adError;
    }

    public int a() {
        return this.f10074a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.b;
    }

    public final com.google.android.gms.ads.internal.client.zze d() {
        com.google.android.gms.ads.internal.client.zze zzeVar;
        if (this.d == null) {
            zzeVar = null;
        } else {
            AdError adError = this.d;
            zzeVar = new com.google.android.gms.ads.internal.client.zze(adError.f10074a, adError.b, adError.c, null, null);
        }
        return new com.google.android.gms.ads.internal.client.zze(this.f10074a, this.b, this.c, zzeVar, null);
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.f10074a);
        jSONObject.put("Message", this.b);
        jSONObject.put("Domain", this.c);
        AdError adError = this.d;
        if (adError == null) {
            jSONObject.put("Cause", "null");
        } else {
            jSONObject.put("Cause", adError.e());
        }
        return jSONObject;
    }

    public String toString() {
        try {
            return e().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }

    public AdError(int i, String str, String str2) {
        this(i, str, str2, null);
    }
}
