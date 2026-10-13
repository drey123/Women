package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzk implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f20483b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f20484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f20485f;

    public zzk(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar, String str, String str2, boolean z2) {
        this.f20483b = zzdgVar;
        this.c = str;
        this.d = str2;
        this.f20484e = z2;
        this.f20485f = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20485f.f20179b.m().y(this.c, this.d, this.f20484e, this.f20483b);
    }
}
