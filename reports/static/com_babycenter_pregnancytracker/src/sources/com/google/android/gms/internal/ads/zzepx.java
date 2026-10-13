package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepx implements zzelu {
    private final Map zza = new HashMap();
    private final zzdxc zzb;

    public zzepx(zzdxc zzdxcVar) {
        this.zzb = zzdxcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzelu
    public final zzelv zza(String str, JSONObject jSONObject) {
        zzelv zzelvVar;
        synchronized (this) {
            try {
                Map map = this.zza;
                zzelvVar = (zzelv) map.get(str);
                if (zzelvVar == null) {
                    zzelvVar = new zzelv(this.zzb.zza(str, jSONObject), new zzeni(), str);
                    map.put(str, zzelvVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzelvVar;
    }
}
