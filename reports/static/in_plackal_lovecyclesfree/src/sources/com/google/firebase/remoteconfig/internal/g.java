package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Date f8952g = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private JSONObject f8953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JSONObject f8954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f8955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JSONArray f8956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JSONObject f8957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f8958f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private JSONObject f8959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Date f8960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private JSONArray f8961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private JSONObject f8962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f8963e;

        public g a() {
            return new g(this.f8959a, this.f8960b, this.f8961c, this.f8962d, this.f8963e);
        }

        public b b(JSONObject jSONObject) {
            try {
                this.f8959a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public b c(JSONArray jSONArray) {
            try {
                this.f8961c = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public b d(Date date) {
            this.f8960b = date;
            return this;
        }

        public b e(JSONObject jSONObject) {
            try {
                this.f8962d = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public b f(long j10) {
            this.f8963e = j10;
            return this;
        }

        private b() {
            this.f8959a = new JSONObject();
            this.f8960b = g.f8952g;
            this.f8961c = new JSONArray();
            this.f8962d = new JSONObject();
            this.f8963e = 0L;
        }
    }

    static g b(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        return new g(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObjectOptJSONObject, jSONObject.optLong("template_version_number_key"));
    }

    private static g c(JSONObject jSONObject) {
        return b(new JSONObject(jSONObject.toString()));
    }

    public static b j() {
        return new b();
    }

    public JSONArray d() {
        return this.f8956d;
    }

    public Set e(g gVar) {
        JSONObject jSONObjectF = c(gVar.f8953a).f();
        HashSet hashSet = new HashSet();
        Iterator<String> itKeys = f().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!gVar.f().has(next)) {
                hashSet.add(next);
            } else if (!f().get(next).equals(gVar.f().get(next))) {
                hashSet.add(next);
            } else if ((h().has(next) && !gVar.h().has(next)) || (!h().has(next) && gVar.h().has(next))) {
                hashSet.add(next);
            } else if (h().has(next) && gVar.h().has(next) && !h().getJSONObject(next).toString().equals(gVar.h().getJSONObject(next).toString())) {
                hashSet.add(next);
            } else {
                jSONObjectF.remove(next);
            }
        }
        Iterator<String> itKeys2 = jSONObjectF.keys();
        while (itKeys2.hasNext()) {
            hashSet.add(itKeys2.next());
        }
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f8953a.toString().equals(((g) obj).toString());
        }
        return false;
    }

    public JSONObject f() {
        return this.f8954b;
    }

    public Date g() {
        return this.f8955c;
    }

    public JSONObject h() {
        return this.f8957e;
    }

    public int hashCode() {
        return this.f8953a.hashCode();
    }

    public long i() {
        return this.f8958f;
    }

    public String toString() {
        return this.f8953a.toString();
    }

    private g(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j10) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j10);
        this.f8954b = jSONObject;
        this.f8955c = date;
        this.f8956d = jSONArray;
        this.f8957e = jSONObject2;
        this.f8958f = j10;
        this.f8953a = jSONObject3;
    }
}
