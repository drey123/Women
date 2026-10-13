package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbri {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11236a;
    public final String b;

    public zzbri(boolean z, String str) {
        this.f11236a = z;
        this.b = str;
    }

    public static zzbri a(JSONObject jSONObject) {
        return new zzbri(jSONObject.optBoolean("enable_prewarming", false), jSONObject.optString("prefetch_url", ""));
    }
}
