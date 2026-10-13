package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzix implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ zzjs zzc;

    zzix(zzjs zzjsVar, AtomicReference atomicReference, zzq zzqVar) {
        this.zzc = zzjsVar;
        this.zza = atomicReference;
        this.zzb = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        synchronized (this.zza) {
            try {
                try {
                    if (this.zzc.zzs.zzm().zzc().zzi(zzah.ANALYTICS_STORAGE)) {
                        zzjs zzjsVar = this.zzc;
                        zzee zzeeVar = zzjsVar.zzb;
                        if (zzeeVar != null) {
                            Preconditions.checkNotNull(this.zzb);
                            this.zza.set(zzeeVar.zzd(this.zzb));
                            String str = (String) this.zza.get();
                            if (str != null) {
                                this.zzc.zzs.zzq().zzO(str);
                                this.zzc.zzs.zzm().zze.zzb(str);
                            }
                            this.zzc.zzQ();
                            atomicReference = this.zza;
                            atomicReference.notify();
                            return;
                        }
                        zzjsVar.zzs.zzay().zzd().zza("Failed to get app instance id");
                        atomicReference2 = this.zza;
                    } else {
                        this.zzc.zzs.zzay().zzl().zza("Analytics storage consent denied; will not get app instance id");
                        this.zzc.zzs.zzq().zzO(null);
                        this.zzc.zzs.zzm().zze.zzb(null);
                        this.zza.set(null);
                        atomicReference2 = this.zza;
                    }
                    atomicReference2.notify();
                } catch (RemoteException e10) {
                    this.zzc.zzs.zzay().zzd().zzb("Failed to get app instance id", e10);
                    atomicReference = this.zza;
                }
            } catch (Throwable th) {
                this.zza.notify();
                throw th;
            }
        }
    }
}
