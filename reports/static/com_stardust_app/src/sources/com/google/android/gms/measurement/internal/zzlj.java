package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlj implements Runnable {
    private final /* synthetic */ AtomicReference zza;
    private final /* synthetic */ zzo zzb;
    private final /* synthetic */ Bundle zzc;
    private final /* synthetic */ zzld zzd;

    public zzlj(zzld zzldVar, AtomicReference atomicReference, zzo zzoVar, Bundle bundle) {
        this.zza = atomicReference;
        this.zzb = zzoVar;
        this.zzc = bundle;
        this.zzd = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                try {
                    zzfs zzfsVar = this.zzd.zzb;
                    if (zzfsVar == null) {
                        this.zzd.zzj().zzg().zza("Failed to get trigger URIs; not connected to service");
                        this.zza.notify();
                    } else {
                        Preconditions.checkNotNull(this.zzb);
                        this.zza.set(zzfsVar.zza(this.zzb, this.zzc));
                        this.zzd.zzaq();
                        this.zza.notify();
                    }
                } catch (RemoteException e10) {
                    this.zzd.zzj().zzg().zza("Failed to get trigger URIs; remote exception", e10);
                    this.zza.notify();
                }
            } catch (Throwable th) {
                this.zza.notify();
                throw th;
            }
        }
    }
}
