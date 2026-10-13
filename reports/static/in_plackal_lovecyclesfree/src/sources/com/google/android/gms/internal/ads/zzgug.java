package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgug implements Runnable {
    final Future zza;
    final zzguf zzb;

    zzgug(Future future, zzguf zzgufVar) {
        this.zza = future;
        this.zzb = zzgufVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        Future future = this.zza;
        if ((future instanceof zzgvk) && (thZza = zzgvl.zza((zzgvk) future)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            this.zzb.zzb(zzgui.zzs(future));
        } catch (ExecutionException e10) {
            this.zzb.zza(e10.getCause());
        } catch (Throwable th) {
            this.zzb.zza(th);
        }
    }

    public final String toString() {
        zzglz zzglzVarZzb = zzgma.zzb(this);
        zzglzVarZzb.zza(this.zzb);
        return zzglzVarZzb.toString();
    }
}
