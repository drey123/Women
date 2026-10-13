package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzelp implements zzehm {
    private final Map zza = new HashMap();
    private final zzdsy zzb;

    public zzelp(zzdsy zzdsyVar) {
        this.zzb = zzdsyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehm
    @Nullable
    public final zzehn zza(String str, JSONObject jSONObject) throws zzfgu {
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
