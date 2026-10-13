package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbtq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11257a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final int j;
    public final JSONObject k;
    public final String l;
    public final String m;

    public zzbtq(JSONObject jSONObject) {
        this.i = jSONObject.optString("url");
        this.b = jSONObject.optString("base_uri");
        this.c = jSONObject.optString("post_parameters");
        this.e = j(jSONObject.optString("drt_include"));
        this.f = j(jSONObject.optString("cookies_include", "true"));
        this.g = jSONObject.optString("request_id");
        this.d = jSONObject.optString("type");
        String strOptString = jSONObject.optString(BackendInternalErrorDeserializer.ERRORS);
        this.f11257a = strOptString == null ? null : Arrays.asList(strOptString.split(","));
        this.j = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        this.h = jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.k = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        this.l = jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.m = jSONObject.optString("pool_key");
    }

    public static boolean j(String str) {
        if (str != null) {
            return str.equals("1") || str.equals("true");
        }
        return false;
    }

    public final int a() {
        return this.j;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.m;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.i;
    }

    public final List f() {
        return this.f11257a;
    }

    public final JSONObject g() {
        return this.k;
    }

    public final boolean h() {
        return this.f;
    }

    public final boolean i() {
        return this.e;
    }
}
