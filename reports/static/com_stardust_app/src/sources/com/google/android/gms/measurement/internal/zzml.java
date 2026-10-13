package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzml implements Runnable {
    private final /* synthetic */ zzni zza;
    private final /* synthetic */ Runnable zzb;

    public zzml(zzmk zzmkVar, zzni zzniVar, Runnable runnable) {
        this.zza = zzniVar;
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzr();
        this.zza.zza(this.zzb);
        this.zza.zzw();
    }
}
