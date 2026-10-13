package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzdrz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12273a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final boolean g;

    public zzdrz(String str, String str2, String str3, int i, String str4, int i2, boolean z) {
        this.f12273a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = i2;
        this.g = z;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.f12273a);
        jSONObject.put("version", this.c);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z8)).booleanValue()) {
            jSONObject.put("sdkVersion", this.b);
        }
        jSONObject.put("status", this.d);
        jSONObject.put("description", this.e);
        jSONObject.put("initializationLatencyMillis", this.f);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A8)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.g);
        }
        return jSONObject;
    }
}
