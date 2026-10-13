package com.google.android.gms.internal.ads;

import com.glow.android.roomdb.entity.MedicalLog;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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
            zzapuVar.zzd(MedicalLog.PICKER_ADDITIONAL_DONE);
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
