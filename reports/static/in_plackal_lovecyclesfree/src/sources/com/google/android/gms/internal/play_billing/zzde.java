package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzde implements Runnable {
    zzdh zza;

    zzde(zzdh zzdhVar) {
        this.zza = zzdhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzdc zzdcVar;
        zzdh zzdhVar = this.zza;
        if (zzdhVar == null || (zzdcVar = zzdhVar.zzd) == null) {
            return;
        }
        this.zza = null;
        if (zzdcVar.isDone()) {
            zzdhVar.zzj(zzdcVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = zzdhVar.zze;
            zzdhVar.zze = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    zzdhVar.zzi(new zzdf(str, null));
                    throw th;
                }
            }
            zzdhVar.zzi(new zzdf(str + ": " + zzdcVar.toString(), null));
            zzdcVar.cancel(true);
        } catch (Throwable th2) {
            zzdcVar.cancel(true);
            throw th2;
        }
    }
}
