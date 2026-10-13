package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzkx implements Runnable {
    private final /* synthetic */ Bundle zza;
    private final /* synthetic */ zzkv zzb;
    private final /* synthetic */ zzkv zzc;
    private final /* synthetic */ long zzd;
    private final /* synthetic */ zzky zze;

    public zzkx(zzky zzkyVar, Bundle bundle, zzkv zzkvVar, zzkv zzkvVar2, long j10) {
        this.zza = bundle;
        this.zzb = zzkvVar;
        this.zzc = zzkvVar2;
        this.zzd = j10;
        this.zze = zzkyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzky.zza(this.zze, this.zza, this.zzb, this.zzc, this.zzd);
    }
}
