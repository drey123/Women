package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzla implements Runnable {
    private final /* synthetic */ zzkv zza;
    private final /* synthetic */ zzkv zzb;
    private final /* synthetic */ long zzc;
    private final /* synthetic */ boolean zzd;
    private final /* synthetic */ zzky zze;

    public zzla(zzky zzkyVar, zzkv zzkvVar, zzkv zzkvVar2, long j10, boolean z10) {
        this.zza = zzkvVar;
        this.zzb = zzkvVar2;
        this.zzc = j10;
        this.zzd = z10;
        this.zze = zzkyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zza(this.zza, this.zzb, this.zzc, this.zzd, (Bundle) null);
    }
}
