package com.google.android.gms.measurement.internal;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzms {
    final /* synthetic */ zzmn zza;
    private zzmr zzb;

    public zzms(zzmn zzmnVar) {
        this.zza = zzmnVar;
    }

    public final void zza(long j10) {
        this.zzb = new zzmr(this, this.zza.zzb().currentTimeMillis(), j10);
        this.zza.zzc.postDelayed(this.zzb, HTTPTimeoutManager.REDUCED_TIMEOUT_MS);
    }

    public final void zza() {
        this.zza.zzt();
        if (this.zzb != null) {
            this.zza.zzc.removeCallbacks(this.zzb);
        }
        this.zza.zzk().zzn.zza(false);
        this.zza.zza(false);
    }
}
