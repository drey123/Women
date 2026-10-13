package com.google.android.gms.internal.pal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaen {
    private static final zzaen zza = new zzaen();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzaes zzb = new zzadx();

    private zzaen() {
    }

    public static zzaen zza() {
        return zza;
    }

    public final zzaer zzb(Class cls) {
        zzadg.zzf(cls, "messageType");
        zzaer zzaerVar = (zzaer) this.zzc.get(cls);
        if (zzaerVar != null) {
            return zzaerVar;
        }
        zzaer zzaerVarZza = this.zzb.zza(cls);
        zzadg.zzf(cls, "messageType");
        zzadg.zzf(zzaerVarZza, "schema");
        zzaer zzaerVar2 = (zzaer) this.zzc.putIfAbsent(cls, zzaerVarZza);
        return zzaerVar2 == null ? zzaerVarZza : zzaerVar2;
    }
}
