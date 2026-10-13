package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbmz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11187a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final String k;
    public final List l;
    public final List m;
    public final List n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final List t;
    public final String u;
    public final String v;

    public zzbmz(JSONObject jSONObject) {
        List listA;
        this.b = jSONObject.optString("id");
        JSONArray jSONArray = jSONObject.getJSONArray("adapters");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.getString(i));
        }
        this.c = Collections.unmodifiableList(arrayList);
        this.d = jSONObject.optString("allocation_id", null);
        com.google.android.gms.ads.internal.zzt.i();
        this.f = zzbnb.a(jSONObject, "clickurl");
        com.google.android.gms.ads.internal.zzt.i();
        this.g = zzbnb.a(jSONObject, "imp_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.h = zzbnb.a(jSONObject, "downloaded_imp_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.j = zzbnb.a(jSONObject, "fill_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.l = zzbnb.a(jSONObject, "video_start_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.n = zzbnb.a(jSONObject, "video_complete_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.m = zzbnb.a(jSONObject, "video_reward_urls");
        this.o = jSONObject.optString("transaction_id");
        this.p = jSONObject.optString("valid_from_timestamp");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ad");
        if (jSONObjectOptJSONObject != null) {
            com.google.android.gms.ads.internal.zzt.i();
            listA = zzbnb.a(jSONObjectOptJSONObject, "manual_impression_urls");
        } else {
            listA = null;
        }
        this.i = listA;
        this.f11187a = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.toString() : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
        this.k = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        this.e = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("class_name") : null;
        this.q = jSONObject.optString("html_template", null);
        this.r = jSONObject.optString("ad_base_url", null);
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("assets");
        this.s = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.toString() : null;
        com.google.android.gms.ads.internal.zzt.i();
        this.t = zzbnb.a(jSONObject, "template_ids");
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ad_loader_options");
        this.u = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.toString() : null;
        this.v = jSONObject.optString("response_type", null);
        jSONObject.optLong("ad_network_timeout_millis", -1L);
    }
}
