package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcw implements Runnable {
    final Future zza;
    final zzcv zzb;

    zzcw(Future future, zzcv zzcvVar) {
        this.zza = future;
        this.zzb = zzcvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thZza;
        Future future = this.zza;
        if ((future instanceof zzdi) && (thZza = zzdj.zza((zzdi) future)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            boolean zIsDone = future.isDone();
            boolean z10 = false;
            Future future2 = future;
            if (!zIsDone) {
                throw new IllegalStateException(zzbm.zzb("Future was expected to be done: %s", future));
            }
            while (true) {
                try {
                    obj = future2.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                    future2 = future2;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            this.zzb.zzb(obj);
        } catch (ExecutionException e10) {
            this.zzb.zza(e10.getCause());
        } catch (Throwable th2) {
            this.zzb.zza(th2);
        }
    }

    public final String toString() {
        zzbf zzbfVarZza = zzbh.zza(this);
        zzbfVarZza.zza(this.zzb);
        return zzbfVarZza.toString();
    }
}
