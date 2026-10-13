package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxk extends zzyq {
    private static final zzyf zza = new zzxj();
    private final AtomicLong zzb = new AtomicLong(2147483647L);

    public static zzyq zza(zzzj zzzjVar, zzyd zzydVar) {
        Integer num = (Integer) zzzjVar.zzd(zzxx.zzb);
        if (num == null) {
            return null;
        }
        zzxk zzxkVar = (zzxk) zza.zzb(zzydVar, zzzjVar);
        return zzxkVar.zzb.incrementAndGet() >= ((long) num.intValue()) ? zzxkVar : zzyq.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzyq
    public final void zzb() {
        this.zzb.set(0L);
    }
}
