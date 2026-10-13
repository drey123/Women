package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConfigContainer.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Date f20706h = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f20707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f20708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f20709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f20710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONObject f20711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JSONArray f20713g;

    /* JADX INFO: compiled from: ConfigContainer.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JSONObject f20714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f20715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public JSONArray f20716c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public JSONObject f20717d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f20718e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public JSONArray f20719f;

        public final b a() {
            return new b(this.f20714a, this.f20715b, this.f20716c, this.f20717d, this.f20718e, this.f20719f);
        }
    }

    public b(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j10, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j10);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f20708b = jSONObject;
        this.f20709c = date;
        this.f20710d = jSONArray;
        this.f20711e = jSONObject2;
        this.f20712f = j10;
        this.f20713g = jSONArray2;
        this.f20707a = jSONObject3;
    }

    public static b a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new b(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    public static a c() {
        a aVar = new a();
        aVar.f20714a = new JSONObject();
        aVar.f20715b = f20706h;
        aVar.f20716c = new JSONArray();
        aVar.f20717d = new JSONObject();
        aVar.f20718e = 0L;
        aVar.f20719f = new JSONArray();
        return aVar;
    }

    public final HashMap b() throws JSONException {
        HashMap map = new HashMap();
        int i10 = 0;
        while (true) {
            JSONArray jSONArray = this.f20713g;
            if (i10 >= jSONArray.length()) {
                return map;
            }
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                String string3 = jSONArray2.getString(i11);
                if (!map.containsKey(string3)) {
                    map.put(string3, new HashMap());
                }
                Map map2 = (Map) map.get(string3);
                if (map2 != null) {
                    map2.put(string, string2);
                }
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f20707a.toString().equals(((b) obj).f20707a.toString());
        }
        return false;
    }

    public final int hashCode() {
        return this.f20707a.hashCode();
    }

    public final String toString() {
        return this.f20707a.toString();
    }
}
