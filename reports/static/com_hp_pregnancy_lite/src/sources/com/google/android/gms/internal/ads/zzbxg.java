package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbxg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzbxg f11310a;

    public static synchronized zzbxg d(Context context) {
        try {
            zzbxg zzbxgVar = f11310a;
            if (zzbxgVar != null) {
                return zzbxgVar;
            }
            Context applicationContext = context.getApplicationContext();
            zzbar.c(applicationContext);
            com.google.android.gms.ads.internal.util.zzg zzgVarH = com.google.android.gms.ads.internal.zzt.q().h();
            zzgVarH.m0(applicationContext);
            zzbwk zzbwkVar = new zzbwk(null);
            zzbwkVar.b(applicationContext);
            zzbwkVar.c(com.google.android.gms.ads.internal.zzt.b());
            zzbwkVar.a(zzgVarH);
            zzbwkVar.d(com.google.android.gms.ads.internal.zzt.p());
            zzbxg zzbxgVarE = zzbwkVar.e();
            f11310a = zzbxgVarE;
            zzbxgVarE.a().a();
            f11310a.b().c();
            zzbxk zzbxkVarC = f11310a.c();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o0)).booleanValue()) {
                HashMap map = new HashMap();
                try {
                    JSONObject jSONObject = new JSONObject((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q0));
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        HashSet hashSet = new HashSet();
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                        if (jSONArrayOptJSONArray != null) {
                            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                String strOptString = jSONArrayOptJSONArray.optString(i);
                                if (strOptString != null) {
                                    hashSet.add(strOptString);
                                }
                            }
                            map.put(next, hashSet);
                        }
                    }
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        zzbxkVarC.c((String) it.next());
                    }
                    zzbxkVarC.d(new zzbxi(zzbxkVarC, map));
                } catch (JSONException e) {
                    zzbza.c("Failed to parse listening list", e);
                }
            }
            return f11310a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract zzbwd a();

    public abstract zzbwh b();

    public abstract zzbxk c();
}
