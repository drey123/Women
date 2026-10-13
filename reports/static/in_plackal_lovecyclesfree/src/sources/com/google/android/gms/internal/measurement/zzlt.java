package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzlt {
    private static final zzlt zza = new zzlt();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzlx zzb = new zzld();

    private zzlt() {
    }

    public static zzlt zza() {
        return zza;
    }

    public final zzlw zzb(Class cls) {
        zzkm.zzf(cls, "messageType");
        zzlw zzlwVar = (zzlw) this.zzc.get(cls);
        if (zzlwVar != null) {
            return zzlwVar;
        }
        zzlw zzlwVarZza = this.zzb.zza(cls);
        zzkm.zzf(cls, "messageType");
        zzkm.zzf(zzlwVarZza, "schema");
        zzlw zzlwVar2 = (zzlw) this.zzc.putIfAbsent(cls, zzlwVarZza);
        return zzlwVar2 == null ? zzlwVarZza : zzlwVar2;
    }
}
