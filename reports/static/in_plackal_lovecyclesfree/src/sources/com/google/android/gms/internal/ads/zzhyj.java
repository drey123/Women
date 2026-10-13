package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhyj {
    private static final zzhyj zza = new zzhyj();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzhys zzb = new zzhxq();

    private zzhyj() {
    }

    public static zzhyj zza() {
        return zza;
    }

    public final zzhyr zzb(Class cls) {
        zzhxb.zza(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzc;
        zzhyr zzhyrVarZza = (zzhyr) concurrentMap.get(cls);
        if (zzhyrVarZza == null) {
            zzhyrVarZza = this.zzb.zza(cls);
            zzhxb.zza(cls, "messageType");
            zzhyr zzhyrVar = (zzhyr) concurrentMap.putIfAbsent(cls, zzhyrVarZza);
            if (zzhyrVar != null) {
                return zzhyrVar;
            }
        }
        return zzhyrVarZza;
    }
}
