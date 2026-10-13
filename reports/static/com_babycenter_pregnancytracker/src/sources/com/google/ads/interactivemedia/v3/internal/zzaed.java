package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaed {
    public static final /* synthetic */ int zza = 0;
    private static final zzaed zzb = new zzaed();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzaem zzc = new zzado();

    private zzaed() {
    }

    public static zzaed zza() {
        return zzb;
    }

    public final zzael zzb(Class cls) {
        zzada.zza(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzd;
        zzael zzaelVar = (zzael) concurrentMap.get(cls);
        if (zzaelVar != null) {
            return zzaelVar;
        }
        zzael zzaelVarZza = this.zzc.zza(cls);
        zzada.zza(cls, "messageType");
        zzael zzaelVar2 = (zzael) concurrentMap.putIfAbsent(cls, zzaelVarZza);
        return zzaelVar2 != null ? zzaelVar2 : zzaelVarZza;
    }
}
