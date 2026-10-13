package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaxu extends zzavs {
    public Long zza;
    public Boolean zzb;
    public Boolean zzc;

    public zzaxu() {
    }

    @Override // com.google.android.gms.internal.ads.zzavs
    public final HashMap zza() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        map.put(2, this.zzc);
        return map;
    }

    public zzaxu(String str) {
        HashMap mapZzb = zzavs.zzb(str);
        if (mapZzb != null) {
            this.zza = (Long) mapZzb.get(0);
            this.zzb = (Boolean) mapZzb.get(1);
            this.zzc = (Boolean) mapZzb.get(2);
        }
    }
}
