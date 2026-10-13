package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdni {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12172a = new ConcurrentHashMap();
    public JSONObject b;
    public final Executor c;
    public boolean d;
    public JSONObject e;

    public zzdni(Executor executor) {
        this.c = executor;
    }

    public final JSONObject a() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B3)).booleanValue()) {
            return this.b;
        }
        return null;
    }

    public final JSONObject b(String str, String str2) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A3)).booleanValue() || str == null || str2 == null) {
            return null;
        }
        if (!this.d) {
            f();
        }
        Map map = (Map) this.f12172a.get(str2);
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = (JSONObject) map.get(str);
        if (jSONObject != null) {
            return jSONObject;
        }
        String strA = zzdnk.a(this.e, str, str2);
        if (strA == null) {
            return null;
        }
        return (JSONObject) map.get(strA);
    }

    public final void c() {
        com.google.android.gms.ads.internal.zzt.q().h().X(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdnf
            @Override // java.lang.Runnable
            public final void run() {
                this.f12169a.e();
            }
        });
        this.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdng
            @Override // java.lang.Runnable
            public final void run() {
                this.f12170a.f();
            }
        });
    }

    public final /* synthetic */ void e() {
        this.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdnh
            @Override // java.lang.Runnable
            public final void run() {
                this.f12171a.d();
            }
        });
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final synchronized void f() {
        Map map;
        try {
            this.d = true;
            zzbyd zzbydVarZzh = com.google.android.gms.ads.internal.zzt.q().h().zzh();
            if (zzbydVarZzh == null) {
                return;
            }
            JSONObject jSONObjectF = zzbydVarZzh.f();
            if (jSONObjectF == null) {
                return;
            }
            this.b = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B3)).booleanValue() ? jSONObjectF.optJSONObject("common_settings") : null;
            this.e = jSONObjectF.optJSONObject("ad_unit_patterns");
            JSONArray jSONArrayOptJSONArray = jSONObjectF.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                        String strOptString2 = jSONObjectOptJSONObject.optString("format");
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                        if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                            if (this.f12172a.containsKey(strOptString2)) {
                                map = (Map) this.f12172a.get(strOptString2);
                            } else {
                                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                this.f12172a.put(strOptString2, concurrentHashMap);
                                map = concurrentHashMap;
                            }
                            map.put(strOptString, jSONObjectOptJSONObject2);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
