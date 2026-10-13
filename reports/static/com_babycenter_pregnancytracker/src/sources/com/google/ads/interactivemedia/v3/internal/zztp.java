package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zztp implements Runnable {
    final Future zza;
    final zzto zzb;

    public zztp(Future future, zzto zztoVar) {
        this.zza = future;
        this.zzb = zztoVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        Future future = this.zza;
        if ((future instanceof zzun) && (thZza = zzuo.zza((zzun) future)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            this.zzb.zzb(zztr.zzi(future));
        } catch (ExecutionException e) {
            this.zzb.zza(e.getCause());
        } catch (Throwable th) {
            this.zzb.zza(th);
        }
    }

    public final String toString() {
        zzpk zzpkVarZza = zzpl.zza(this);
        zzpkVarZza.zzb(this.zzb);
        return zzpkVarZza.toString();
    }
}
