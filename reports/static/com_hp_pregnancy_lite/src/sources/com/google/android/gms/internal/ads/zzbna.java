package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11189a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final String g;
    public final String h;

    public zzbna(JSONObject jSONObject) {
        if (zzbza.j(2)) {
            com.google.android.gms.ads.internal.util.zze.k("Mediation Response JSON: ".concat(String.valueOf(jSONObject.toString(2))));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ad_networks");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i = -1;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                zzbmz zzbmzVar = new zzbmz(jSONArray.getJSONObject(i2));
                "banner".equalsIgnoreCase(zzbmzVar.v);
                arrayList.add(zzbmzVar);
                if (i < 0) {
                    Iterator it = zzbmzVar.c.iterator();
                    while (it.hasNext()) {
                        if (((String) it.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                            i = i2;
                            break;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        jSONArray.length();
        this.f11189a = Collections.unmodifiableList(arrayList);
        this.g = jSONObject.optString("qdata");
        jSONObject.optInt("fs_model_type", -1);
        jSONObject.optLong("timeout_ms", -1L);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("settings");
        if (jSONObjectOptJSONObject == null) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.h = null;
            return;
        }
        jSONObjectOptJSONObject.optLong("ad_network_timeout_millis", -1L);
        com.google.android.gms.ads.internal.zzt.i();
        this.b = zzbnb.a(jSONObjectOptJSONObject, "click_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.c = zzbnb.a(jSONObjectOptJSONObject, "imp_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.d = zzbnb.a(jSONObjectOptJSONObject, "downloaded_imp_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.e = zzbnb.a(jSONObjectOptJSONObject, "nofill_urls");
        com.google.android.gms.ads.internal.zzt.i();
        this.f = zzbnb.a(jSONObjectOptJSONObject, "remote_ping_urls");
        jSONObjectOptJSONObject.optBoolean("render_in_browser", false);
        jSONObjectOptJSONObject.optLong("refresh", -1L);
        zzbup zzbupVarN = zzbup.n(jSONObjectOptJSONObject.optJSONArray("rewards"));
        if (zzbupVarN == null) {
            this.h = null;
        } else {
            this.h = zzbupVarN.f11267a;
        }
        jSONObjectOptJSONObject.optBoolean("use_displayed_impression", false);
        jSONObjectOptJSONObject.optBoolean("allow_pub_rendered_attribution", false);
        jSONObjectOptJSONObject.optBoolean("allow_pub_owned_ad_view", false);
        jSONObjectOptJSONObject.optBoolean("allow_custom_click_gesture", false);
    }
}
