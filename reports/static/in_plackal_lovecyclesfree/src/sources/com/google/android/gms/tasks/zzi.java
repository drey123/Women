package com.google.android.gms.tasks;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzi implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzj zzb;

    zzi(zzj zzjVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzjVar);
        this.zzb = zzjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzj zzjVar = this.zzb;
        synchronized (zzjVar.zzc()) {
            try {
                if (zzjVar.zzd() != null) {
                    zzjVar.zzd().onComplete(this.zza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
