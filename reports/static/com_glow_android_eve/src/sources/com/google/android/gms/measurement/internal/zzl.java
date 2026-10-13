package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzl implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f20523b;
    public final /* synthetic */ AppMeasurementDynamiteService c;

    public zzl(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20523b = zzdgVar;
        this.c = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.c;
        zznp zznpVar = appMeasurementDynamiteService.f20179b.l;
        zzhj.d(zznpVar);
        zzhj zzhjVar = appMeasurementDynamiteService.f20179b;
        zznpVar.E(this.f20523b, zzhjVar.f20379A != null && zzhjVar.f20379A.booleanValue());
    }
}
