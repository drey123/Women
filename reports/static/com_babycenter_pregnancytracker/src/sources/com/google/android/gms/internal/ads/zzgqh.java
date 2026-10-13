package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqh {
    private final zzgfh zza;
    private final zzgcn zzb;

    public zzgqh(zzgcn zzgcnVar, zzgfh zzgfhVar) {
        this.zza = zzgfhVar;
        this.zzb = zzgcnVar;
    }

    public final zzgqf zza(int i) {
        return new zzgqf(i, this.zzb, this.zza);
    }

    public final void zzb(int i) {
        this.zza.zzb(i - 1, -1L, null, null);
    }

    public final void zzc(int i, String str) {
        this.zza.zzb(i - 1, -1L, null, str);
    }

    public final void zzd(int i, Throwable th) {
        this.zza.zzb(i - 1, -1L, th, null);
    }

    public final ListenableFuture zze(int i, ListenableFuture listenableFuture) {
        zzgqf zzgqfVarZza = zza(i);
        zzgqfVarZza.zza();
        zzhbw.zzr(listenableFuture, new zzgqg(this, zzgqfVarZza), zzhcn.zza());
        return listenableFuture;
    }

    public final void zzf(int i, Runnable runnable) {
        zzgqf zzgqfVarZza = zza(i);
        try {
            zzgqfVarZza.zza();
            runnable.run();
            zzgqfVarZza.zzc();
        } catch (Throwable th) {
            try {
                zzgqfVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgqfVarZza.zzc();
                throw th2;
            }
        }
    }
}
