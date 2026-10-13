package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzclq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11556a;
    public final Map b;

    public zzclq(Map map, Map map2) {
        this.f11556a = map;
        this.b = map2;
    }

    public final void a(zzeyo zzeyoVar) {
        for (zzeym zzeymVar : zzeyoVar.b.c) {
            if (this.f11556a.containsKey(zzeymVar.f13033a)) {
                ((zzclt) this.f11556a.get(zzeymVar.f13033a)).b(zzeymVar.b);
            } else if (this.b.containsKey(zzeymVar.f13033a)) {
                zzcls zzclsVar = (zzcls) this.b.get(zzeymVar.f13033a);
                JSONObject jSONObject = zzeymVar.b;
                HashMap map = new HashMap();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObject.optString(next);
                    if (strOptString != null) {
                        map.put(next, strOptString);
                    }
                }
                zzclsVar.a(map);
            }
        }
    }
}
