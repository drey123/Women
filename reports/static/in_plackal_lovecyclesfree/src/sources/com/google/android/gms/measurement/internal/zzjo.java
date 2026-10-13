package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjo implements Runnable {
    final /* synthetic */ zzee zza;
    final /* synthetic */ zzjr zzb;

    zzjo(zzjr zzjrVar, zzee zzeeVar) {
        this.zzb = zzjrVar;
        this.zza = zzeeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb) {
            try {
                this.zzb.zzb = false;
                if (!this.zzb.zza.zzL()) {
                    this.zzb.zza.zzs.zzay().zzc().zza("Connected to remote service");
                    this.zzb.zza.zzJ(this.zza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
