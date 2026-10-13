package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlk implements Runnable {
    private final /* synthetic */ AtomicReference zza;
    private final /* synthetic */ zzo zzb;
    private final /* synthetic */ boolean zzc;
    private final /* synthetic */ zzld zzd;

    public zzlk(zzld zzldVar, AtomicReference atomicReference, zzo zzoVar, boolean z10) {
        this.zza = atomicReference;
        this.zzb = zzoVar;
        this.zzc = z10;
        this.zzd = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                try {
                    zzfs zzfsVar = this.zzd.zzb;
                    if (zzfsVar == null) {
                        this.zzd.zzj().zzg().zza("Failed to get all user properties; not connected to service");
                        this.zza.notify();
                    } else {
                        Preconditions.checkNotNull(this.zzb);
                        this.zza.set(zzfsVar.zza(this.zzb, this.zzc));
                        this.zzd.zzaq();
                        this.zza.notify();
                    }
                } catch (RemoteException e10) {
                    this.zzd.zzj().zzg().zza("Failed to get all user properties; remote exception", e10);
                    this.zza.notify();
                }
            } catch (Throwable th) {
                this.zza.notify();
                throw th;
            }
        }
    }
}
