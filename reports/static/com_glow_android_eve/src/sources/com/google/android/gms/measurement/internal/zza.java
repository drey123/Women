package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20182b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zzb d;

    public zza(zzb zzbVar, String str, long j4) {
        this.f20182b = str;
        this.c = j4;
        this.d = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb.l(this.d, this.f20182b, this.c);
    }
}
