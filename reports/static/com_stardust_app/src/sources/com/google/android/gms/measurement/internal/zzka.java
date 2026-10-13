package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzka implements Runnable {
    private final /* synthetic */ long zza;
    private final /* synthetic */ zzjc zzb;

    public zzka(zzjc zzjcVar, long j10) {
        this.zza = j10;
        this.zzb = zzjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza(this.zza, true);
        this.zzb.zzo().zza(new AtomicReference<>());
    }
}
