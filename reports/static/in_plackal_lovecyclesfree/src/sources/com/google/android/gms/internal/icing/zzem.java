package com.google.android.gms.internal.icing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzem {
    private static final zzem zza = new zzem();
    private final ConcurrentMap<Class<?>, zzep<?>> zzc = new ConcurrentHashMap();
    private final zzeq zzb = new zzdw();

    private zzem() {
    }

    public static zzem zza() {
        return zza;
    }

    public final <T> zzep<T> zzb(Class<T> cls) {
        zzdh.zzb(cls, "messageType");
        zzep<T> zzepVar = (zzep) this.zzc.get(cls);
        if (zzepVar != null) {
            return zzepVar;
        }
        zzep<T> zzepVarZza = this.zzb.zza(cls);
        zzdh.zzb(cls, "messageType");
        zzdh.zzb(zzepVarZza, "schema");
        zzep<T> zzepVar2 = (zzep) this.zzc.putIfAbsent(cls, zzepVarZza);
        return zzepVar2 == null ? zzepVarZza : zzepVar2;
    }
}
