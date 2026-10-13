package com.google.android.gms.internal.atv_ads_framework;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzen {
    public static final /* synthetic */ int zza = 0;
    private static final zzen zzb = new zzen();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzeq zzc = new zzdy();

    private zzen() {
    }

    public static zzen zza() {
        return zzb;
    }

    public final zzep zzb(Class cls) {
        zzdj.zzc(cls, "messageType");
        zzep zzepVar = (zzep) this.zzd.get(cls);
        if (zzepVar != null) {
            return zzepVar;
        }
        zzep zzepVarZza = this.zzc.zza(cls);
        zzdj.zzc(cls, "messageType");
        zzep zzepVar2 = (zzep) this.zzd.putIfAbsent(cls, zzepVarZza);
        return zzepVar2 == null ? zzepVarZza : zzepVar2;
    }
}
