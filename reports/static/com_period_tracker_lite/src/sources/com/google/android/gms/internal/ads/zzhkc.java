package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhkc {
    private static final zzhkc zza = new zzhkc();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzhkl zzb = new zzhjj();

    private zzhkc() {
    }

    public static zzhkc zza() {
        return zza;
    }

    public final zzhkk zzb(Class cls) {
        zzhiu.zza(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzc;
        zzhkk zzhkkVar = (zzhkk) concurrentMap.get(cls);
        if (zzhkkVar != null) {
            return zzhkkVar;
        }
        zzhkk zzhkkVarZza = this.zzb.zza(cls);
        zzhiu.zza(cls, "messageType");
        zzhkk zzhkkVar2 = (zzhkk) concurrentMap.putIfAbsent(cls, zzhkkVarZza);
        return zzhkkVar2 != null ? zzhkkVar2 : zzhkkVarZza;
    }
}
