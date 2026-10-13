package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzapk implements Runnable {
    private final zzapu zza;
    private final zzaqa zzb;
    private final Runnable zzc;

    public zzapk(zzapu zzapuVar, zzaqa zzaqaVar, Runnable runnable) {
        this.zza = zzapuVar;
        this.zzb = zzaqaVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzapu zzapuVar = this.zza;
        zzapuVar.zzl();
        zzaqa zzaqaVar = this.zzb;
        if (zzaqaVar.zzc()) {
            zzapuVar.zzs(zzaqaVar.zza);
        } else {
            zzapuVar.zzt(zzaqaVar.zzc);
        }
        if (zzaqaVar.zzd) {
            zzapuVar.zzc("intermediate-response");
        } else {
            zzapuVar.zzd("done");
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
