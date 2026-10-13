package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlm implements Runnable {
    private final /* synthetic */ zzo zza;
    private final /* synthetic */ boolean zzb;
    private final /* synthetic */ zznt zzc;
    private final /* synthetic */ zzld zzd;

    public zzlm(zzld zzldVar, zzo zzoVar, boolean z10, zznt zzntVar) {
        this.zza = zzoVar;
        this.zzb = z10;
        this.zzc = zzntVar;
        this.zzd = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzfs zzfsVar = this.zzd.zzb;
        if (zzfsVar == null) {
            this.zzd.zzj().zzg().zza("Discarding data. Failed to set user property");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zzd.zza(zzfsVar, this.zzb ? null : this.zzc, this.zza);
        this.zzd.zzaq();
    }
}
