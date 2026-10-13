package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzta extends zzsz {
    private static final AtomicIntegerFieldUpdater zza;

    static {
        AtomicReferenceFieldUpdater.newUpdater(zztc.class, Set.class, "seenExceptionsField");
        zza = AtomicIntegerFieldUpdater.newUpdater(zztc.class, "remainingField");
    }

    public /* synthetic */ zzta(byte[] bArr) {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsz
    public final int zza(zztc zztcVar) {
        return zza.decrementAndGet(zztcVar);
    }

    private zzta() {
        throw null;
    }
}
