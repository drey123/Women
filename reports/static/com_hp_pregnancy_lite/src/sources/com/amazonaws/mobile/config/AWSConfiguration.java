package com.amazonaws.mobile.config;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AWSConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f8375a;
    public String b;

    public String a() {
        try {
            return this.f8375a.getString("UserAgent");
        } catch (JSONException unused) {
            return "";
        }
    }

    public JSONObject b(String str) {
        try {
            JSONObject jSONObject = this.f8375a.getJSONObject(str);
            if (jSONObject.has(this.b)) {
                jSONObject = jSONObject.getJSONObject(this.b);
            }
            return new JSONObject(jSONObject.toString());
        } catch (JSONException unused) {
            return null;
        }
    }

    public String toString() {
        return this.f8375a.toString();
    }
}
