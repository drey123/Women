package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlw implements Runnable {
    private final /* synthetic */ zzo zza;
    private final /* synthetic */ zzld zzb;

    public zzlw(zzld zzldVar, zzo zzoVar) {
        this.zza = zzoVar;
        this.zzb = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfs zzfsVar = this.zzb.zzb;
        if (zzfsVar == null) {
            this.zzb.zzj().zzg().zza("Failed to send consent settings to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzfsVar.zze(this.zza);
            this.zzb.zzaq();
        } catch (RemoteException e10) {
            this.zzb.zzj().zzg().zza("Failed to send consent settings to the service", e10);
        }
    }
}
