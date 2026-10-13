package com.google.android.gms.internal.gtm;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzadt {
    public static final /* synthetic */ int zza = 0;
    private static final zzadt zzb = new zzadt();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzady zzc = new zzadd();

    private zzadt() {
    }

    public static zzadt zza() {
        return zzb;
    }

    public final zzadx zzb(Class cls) {
        zzaco.zzc(cls, "messageType");
        zzadx zzadxVar = (zzadx) this.zzd.get(cls);
        if (zzadxVar != null) {
            return zzadxVar;
        }
        zzadx zzadxVarZza = this.zzc.zza(cls);
        zzaco.zzc(cls, "messageType");
        zzadx zzadxVar2 = (zzadx) this.zzd.putIfAbsent(cls, zzadxVarZza);
        return zzadxVar2 == null ? zzadxVarZza : zzadxVar2;
    }
}
