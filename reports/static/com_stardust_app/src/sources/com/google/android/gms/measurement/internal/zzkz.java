package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzkz implements Runnable {
    private final /* synthetic */ zzky zza;

    public zzkz(zzky zzkyVar) {
        this.zza = zzkyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzky zzkyVar = this.zza;
        zzkyVar.zza = zzkyVar.zzh;
    }
}
