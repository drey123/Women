package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzye implements Runnable {
    final /* synthetic */ zzyd zza;
    final /* synthetic */ zzyf zzb;

    public zzye(zzyf zzyfVar, zzyd zzydVar) {
        this.zza = zzydVar;
        Objects.requireNonNull(zzyfVar);
        this.zzb = zzyfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc().remove(this.zza);
    }
}
