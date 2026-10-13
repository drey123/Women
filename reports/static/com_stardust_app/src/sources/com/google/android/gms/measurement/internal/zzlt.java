package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlt implements Runnable {
    private final /* synthetic */ zzo zza;
    private final /* synthetic */ zzld zzb;

    public zzlt(zzld zzldVar, zzo zzoVar) {
        this.zza = zzoVar;
        this.zzb = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfs zzfsVar = this.zzb.zzb;
        if (zzfsVar == null) {
            this.zzb.zzj().zzg().zza("Failed to send measurementEnabled to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzfsVar.zzg(this.zza);
            this.zzb.zzaq();
        } catch (RemoteException e10) {
            this.zzb.zzj().zzg().zza("Failed to send measurementEnabled to the service", e10);
        }
    }
}
