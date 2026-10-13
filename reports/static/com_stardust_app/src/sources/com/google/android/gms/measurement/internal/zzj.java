package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzj implements Runnable {
    private final /* synthetic */ AppMeasurementDynamiteService.zzb zza;
    private final /* synthetic */ AppMeasurementDynamiteService zzb;

    public zzj(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.zzb zzbVar) {
        this.zza = zzbVar;
        this.zzb = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzp().zza(this.zza);
    }
}
