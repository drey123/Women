package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzay implements Runnable {
    final /* synthetic */ zzjg zza;
    final /* synthetic */ zzaz zzb;

    public zzay(zzaz zzazVar, zzjg zzjgVar) {
        this.zza = zzjgVar;
        Objects.requireNonNull(zzazVar);
        this.zzb = zzazVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjg zzjgVar = this.zza;
        zzjgVar.zzaV();
        if (zzae.zza()) {
            zzjgVar.zzaX().zzj(this);
            return;
        }
        zzaz zzazVar = this.zzb;
        boolean zZzc = zzazVar.zzc();
        zzazVar.zze(0L);
        if (zZzc) {
            zzazVar.zza();
        }
    }
}
