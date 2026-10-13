package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13029a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public zzeyh(JsonReader jsonReader) {
        JSONObject jSONObjectH = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
        this.d = jSONObjectH;
        this.f13029a = jSONObjectH.optString("ad_html", null);
        this.b = jSONObjectH.optString("ad_base_url", null);
        this.c = jSONObjectH.optJSONObject("ad_json");
    }
}
