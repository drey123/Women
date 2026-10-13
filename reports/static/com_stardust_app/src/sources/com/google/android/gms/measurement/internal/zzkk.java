package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzkk implements Runnable {
    private final /* synthetic */ Boolean zza;
    private final /* synthetic */ zzjc zzb;

    public zzkk(zzjc zzjcVar, Boolean bool) {
        this.zza = bool;
        this.zzb = zzjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza(this.zza, true);
    }
}
