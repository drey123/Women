package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxn extends zzyq {
    private static final zzyf zza = new zzxl();
    private final AtomicLong zzb = new AtomicLong(-1);

    public static zzyq zza(zzzj zzzjVar, zzyd zzydVar, long j) {
        if (((zzxm) zzzjVar.zzd(zzxx.zzd)) == null) {
            return null;
        }
        zzxn zzxnVar = (zzxn) zza.zzb(zzydVar, zzzjVar);
        zzabr.zzb(j >= 0, "timestamp cannot be negative");
        AtomicLong atomicLong = zzxnVar.zzb;
        long j2 = atomicLong.get();
        if (j2 >= 0) {
            throw null;
        }
        atomicLong.compareAndSet(j2, -j);
        return zzxnVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzyq
    public final void zzb() {
        AtomicLong atomicLong = this.zzb;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
