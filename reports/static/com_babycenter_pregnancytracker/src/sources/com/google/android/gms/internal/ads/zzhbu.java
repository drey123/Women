package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhbu implements Runnable {
    final Future zza;
    final zzhbt zzb;

    public zzhbu(Future future, zzhbt zzhbtVar) {
        this.zza = future;
        this.zzb = zzhbtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        Future future = this.zza;
        if ((future instanceof zzhcy) && (thZza = zzhcz.zza((zzhcy) future)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            this.zzb.zzb(zzhbw.zzs(future));
        } catch (ExecutionException e) {
            this.zzb.zza(e.getCause());
        } catch (Throwable th) {
            this.zzb.zza(th);
        }
    }

    public final String toString() {
        zzgtf zzgtfVarZzb = zzgtg.zzb(this);
        zzgtfVarZzb.zza(this.zzb);
        return zzgtfVarZzb.toString();
    }
}
