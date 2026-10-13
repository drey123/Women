package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelp implements zzehm {
    private final Map zza = new HashMap();
    private final zzdsy zzb;

    public zzelp(zzdsy zzdsyVar) {
        this.zzb = zzdsyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehm
    public final zzehn zza(String str, JSONObject jSONObject) {
        zzehn zzehnVar;
        synchronized (this) {
            try {
                Map map = this.zza;
                zzehnVar = (zzehn) map.get(str);
                if (zzehnVar == null) {
                    zzehnVar = new zzehn(this.zzb.zza(str, jSONObject), new zzeja(), str);
                    map.put(str, zzehnVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzehnVar;
    }
}
