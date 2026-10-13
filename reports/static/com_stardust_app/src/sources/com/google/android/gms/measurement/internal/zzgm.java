package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzgm implements Runnable {
    private final /* synthetic */ boolean zza;
    private final /* synthetic */ zzgj zzb;

    public zzgm(zzgj zzgjVar, boolean z10) {
        this.zza = z10;
        this.zzb = zzgjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb.zza(this.zza);
    }
}
