package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzifz {
    private static final zzifz zza = new zzifz();
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();
    private final zzifg zzb = new zzifg();

    private zzifz() {
    }

    public static zzifz zza() {
        return zza;
    }

    private <T> zzigh<T> zzc(Class<T> cls) {
        ConcurrentHashMap concurrentHashMap = this.zzc;
        zzigh<T> zzighVarZza = this.zzb.zza(cls);
        zzigh<T> zzighVar = (zzigh) concurrentHashMap.putIfAbsent(cls, zzighVarZza);
        return zzighVar != null ? zzighVar : zzighVarZza;
    }

    public final zzigh zzb(Class cls) {
        Object obj = this.zzc.get(cls);
        return obj == null ? zzc(cls) : (zzigh) obj;
    }
}
