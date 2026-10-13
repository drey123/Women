package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigContainer {
    public static final Date h = new Date(0);
    public final JSONObject a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f22199b;
    public final Date c;
    public final JSONArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONObject f22200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22201f;
    public final JSONArray g;

    public static class Builder {
        public JSONObject a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f22202b;
        public JSONArray c;
        public JSONObject d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f22203e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public JSONArray f22204f;

        public final ConfigContainer a() throws JSONException {
            return new ConfigContainer(this.a, this.f22202b, this.c, this.d, this.f22203e, this.f22204f);
        }
    }

    public ConfigContainer(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j4, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j4);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f22199b = jSONObject;
        this.c = date;
        this.d = jSONArray;
        this.f22200e = jSONObject2;
        this.f22201f = j4;
        this.g = jSONArray2;
        this.a = jSONObject3;
    }

    public static ConfigContainer a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new ConfigContainer(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    public static Builder c() {
        Builder builder = new Builder();
        builder.a = new JSONObject();
        builder.f22202b = h;
        builder.c = new JSONArray();
        builder.d = new JSONObject();
        builder.f22203e = 0L;
        builder.f22204f = new JSONArray();
        return builder;
    }

    public final HashMap b() throws JSONException {
        HashMap map = new HashMap();
        int i = 0;
        while (true) {
            JSONArray jSONArray = this.g;
            if (i >= jSONArray.length()) {
                return map;
            }
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i6 = 0; i6 < jSONArray2.length(); i6++) {
                String string3 = jSONArray2.getString(i6);
                if (!map.containsKey(string3)) {
                    map.put(string3, new HashMap());
                }
                Map map2 = (Map) map.get(string3);
                if (map2 != null) {
                    map2.put(string, string2);
                }
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConfigContainer) {
            return this.a.toString().equals(((ConfigContainer) obj).a.toString());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
