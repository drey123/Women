package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzi implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f20418b;
    public final /* synthetic */ AppMeasurementDynamiteService c;

    public zzi(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20418b = zzdgVar;
        this.c = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.f20179b.m().n(this.f20418b);
    }
}
