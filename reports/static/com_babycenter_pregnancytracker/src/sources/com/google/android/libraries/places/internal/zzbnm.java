package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbnm extends zzbnl {
    private final AtomicIntegerFieldUpdater zza;

    public /* synthetic */ zzbnm(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, byte[] bArr) {
        super(null);
        this.zza = atomicIntegerFieldUpdater;
    }

    @Override // com.google.android.libraries.places.internal.zzbnl
    public final boolean zza(zzbno zzbnoVar, int i, int i2) {
        return this.zza.compareAndSet(zzbnoVar, 0, -1);
    }

    @Override // com.google.android.libraries.places.internal.zzbnl
    public final void zzb(zzbno zzbnoVar, int i) {
        this.zza.set(zzbnoVar, 0);
    }
}
