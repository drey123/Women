package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcns {
    private final Map zza;
    private final Map zzb;

    zzcns(Map map, Map map2) {
        this.zza = map;
        this.zzb = map2;
    }

    public final void zza(zzfgf zzfgfVar) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        for (zzfgd zzfgdVar : zzfgfVar.zzb.zzc) {
            Map map = this.zza;
            String str = zzfgdVar.zza;
            if (!map.containsKey(str) || (jSONObject2 = zzfgdVar.zzb) == null) {
                Map map2 = this.zzb;
                if (map2.containsKey(str) && (jSONObject = zzfgdVar.zzb) != null) {
                    zzcnu zzcnuVar = (zzcnu) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    zzcnuVar.zza(map3);
                }
            } else {
                ((zzcnv) map.get(str)).zza(jSONObject2);
            }
        }
    }
}
