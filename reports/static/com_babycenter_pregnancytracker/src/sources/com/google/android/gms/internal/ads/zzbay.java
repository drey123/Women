package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbay extends zzazh {
    public long zza;
    public long zzb;

    public zzbay(String str) {
        this.zza = -1L;
        this.zzb = -1L;
        HashMap mapZzb = zzazh.zzb(str);
        if (mapZzb != null) {
            this.zza = ((Long) mapZzb.get(0)).longValue();
            this.zzb = ((Long) mapZzb.get(1)).longValue();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzazh
    public final HashMap zza() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.zza));
        map.put(1, Long.valueOf(this.zzb));
        return map;
    }

    public zzbay() {
        this.zza = -1L;
        this.zzb = -1L;
    }
}
