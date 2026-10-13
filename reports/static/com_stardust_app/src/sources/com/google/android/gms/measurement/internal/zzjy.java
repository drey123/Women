package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjy implements Runnable {
    private final /* synthetic */ AtomicReference zza;
    private final /* synthetic */ zzjc zzb;

    public zzjy(zzjc zzjcVar, AtomicReference atomicReference) {
        this.zza = atomicReference;
        this.zzb = zzjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                try {
                    this.zza.set(this.zzb.zze().zzg(this.zzb.zzg().zzad()));
                    this.zza.notify();
                } catch (Throwable th) {
                    this.zza.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
