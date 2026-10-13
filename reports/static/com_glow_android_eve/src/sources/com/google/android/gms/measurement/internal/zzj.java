package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzj implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService.zzb f20451b;
    public final /* synthetic */ AppMeasurementDynamiteService c;

    public zzj(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.zzb zzbVar) {
        this.f20451b = zzbVar;
        this.c = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.c.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.z(this.f20451b);
    }
}
