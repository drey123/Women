package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmb implements Runnable {
    private final /* synthetic */ zzfs zza;
    private final /* synthetic */ zzmc zzb;

    public zzmb(zzmc zzmcVar, zzfs zzfsVar) {
        this.zza = zzfsVar;
        this.zzb = zzmcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb) {
            try {
                this.zzb.zzb = false;
                if (!this.zzb.zza.zzak()) {
                    this.zzb.zza.zzj().zzp().zza("Connected to service");
                    this.zzb.zza.zza(this.zza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
