package com.google.android.libraries.places.internal;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjw extends zzbgl {
    private static final ReferenceQueue zza = new ReferenceQueue();
    private static final ConcurrentMap zzb = new ConcurrentHashMap();
    private static final Logger zzc = Logger.getLogger(zzbjw.class.getName());
    private final zzbjv zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbjw(zzazz zzazzVar) {
        super(zzazzVar);
        ReferenceQueue referenceQueue = zza;
        ConcurrentMap concurrentMap = zzb;
        this.zzd = new zzbjv(this, zzazzVar, referenceQueue, concurrentMap);
    }

    @Override // com.google.android.libraries.places.internal.zzbgl, com.google.android.libraries.places.internal.zzazz
    public final zzazz zzd() {
        this.zzd.zzb();
        return super.zzd();
    }
}
