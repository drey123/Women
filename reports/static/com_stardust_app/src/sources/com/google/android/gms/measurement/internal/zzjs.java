package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjs implements Runnable {
    private final /* synthetic */ zzjc zza;

    public zzjs(zzjc zzjcVar) {
        this.zza = zzjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb.zza();
    }
}
