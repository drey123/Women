package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zznm implements Callable<String> {
    private final /* synthetic */ zzo zza;
    private final /* synthetic */ zzni zzb;

    public zznm(zzni zzniVar, zzo zzoVar) {
        this.zza = zzoVar;
        this.zzb = zzniVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ String call() {
        if (!this.zzb.zzb((String) Preconditions.checkNotNull(this.zza.zza)).zzj() || !zziq.zzb(this.zza.zzt).zzj()) {
            this.zzb.zzj().zzp().zza("Analytics storage consent denied. Returning null app instance id");
            return null;
        }
        zzg zzgVarZza = this.zzb.zza(this.zza);
        if (zzgVarZza != null) {
            return zzgVarZza.zzad();
        }
        this.zzb.zzj().zzu().zza("App info was null when attempting to get app instance id");
        return null;
    }
}
