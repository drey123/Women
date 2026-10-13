package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12617a = new HashMap();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final Executor d;
    public JSONObject e;

    public zzegx(Executor executor) {
        this.d = executor;
    }

    public static final Bundle l(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    public final synchronized Map a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            Map map = (Map) this.c.get(str);
            if (map == null) {
                return zzfqn.zzd();
            }
            List<zzegz> list = (List) map.get(str2);
            if (list == null) {
                String strA = zzdnk.a(this.e, str2, str);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i9)).booleanValue()) {
                    strA = strA.toLowerCase(Locale.ROOT);
                }
                list = (List) map.get(strA);
            }
            if (list == null) {
                return zzfqn.zzd();
            }
            HashMap map2 = new HashMap();
            for (zzegz zzegzVar : list) {
                String str3 = zzegzVar.f12619a;
                if (!map2.containsKey(str3)) {
                    map2.put(str3, new ArrayList());
                }
                ((List) map2.get(str3)).add(zzegzVar.c);
            }
            return zzfqn.zzc(map2);
        }
        return zzfqn.zzd();
    }

    public final synchronized Map b() {
        return zzfqn.zzc(this.b);
    }

    public final void d() {
        com.google.android.gms.ads.internal.zzt.q().h().X(new Runnable() { // from class: com.google.android.gms.internal.ads.zzegv
            @Override // java.lang.Runnable
            public final void run() {
                this.f12615a.e();
            }
        });
        this.d.execute(new zzegw(this));
    }

    public final /* synthetic */ void e() {
        this.d.execute(new zzegw(this));
    }

    public final synchronized void f(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.f12617a.containsKey(str)) {
            return;
        }
        this.f12617a.put(str, new zzegz(str, "", new Bundle()));
    }

    public final synchronized List g(JSONObject jSONObject, String str) {
        try {
            ArrayList arrayList = new ArrayList();
            if (jSONObject == null) {
                return arrayList;
            }
            Bundle bundleL = l(jSONObject.optJSONObject("data"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
            if (jSONArrayOptJSONArray == null) {
                return arrayList;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i, "");
                if (!TextUtils.isEmpty(strOptString)) {
                    arrayList2.add(strOptString);
                }
            }
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str2 = (String) arrayList2.get(i2);
                f(str2);
                if (((zzegz) this.f12617a.get(str2)) != null) {
                    arrayList.add(new zzegz(str2, str, bundleL));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h() {
        this.b.clear();
        this.f12617a.clear();
        j();
        k();
    }

    public final synchronized void i(String str, String str2, List list) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            Map map = (Map) this.c.get(str);
            if (map == null) {
                map = new HashMap();
            }
            this.c.put(str, map);
            List arrayList = (List) map.get(str2);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.addAll(list);
            map.put(str2, arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObjectF = com.google.android.gms.ads.internal.zzt.q().h().zzh().f();
            if (jSONObjectF != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectF.optJSONArray("ad_unit_id_settings");
                    this.e = jSONObjectF.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                            JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i);
                            String lowerCase = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i9)).booleanValue() ? jSONObject.optString("ad_unit_id", "").toLowerCase(Locale.ROOT) : jSONObject.optString("ad_unit_id", "");
                            String strOptString = jSONObject.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    arrayList.addAll(g(jSONArrayOptJSONArray.getJSONObject(i2), strOptString));
                                }
                            }
                            i(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e) {
                    com.google.android.gms.ads.internal.util.zze.l("Malformed config loading JSON.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k() {
        if (!((Boolean) zzbcq.f.e()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C1)).booleanValue()) {
                JSONObject jSONObjectF = com.google.android.gms.ads.internal.zzt.q().h().zzh().f();
                if (jSONObjectF == null) {
                    return;
                }
                try {
                    JSONArray jSONArray = jSONObjectF.getJSONArray("signal_adapters");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        Bundle bundleL = l(jSONObject.optJSONObject("data"));
                        String strOptString = jSONObject.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.b.put(strOptString, new zzehb(strOptString, zOptBoolean2, zOptBoolean, bundleL));
                        }
                    }
                } catch (JSONException e) {
                    com.google.android.gms.ads.internal.util.zze.l("Malformed config loading JSON.", e);
                }
            }
        }
    }
}
