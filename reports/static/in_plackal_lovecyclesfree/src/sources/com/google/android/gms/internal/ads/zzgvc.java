package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgvc implements Runnable {
    zzgve zza;

    zzgvc(zzgve zzgveVar) {
        this.zza = zzgveVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q5.a aVarZzf;
        zzgve zzgveVar = this.zza;
        if (zzgveVar == null || (aVarZzf = zzgveVar.zzf()) == null) {
            return;
        }
        this.zza = null;
        if (aVarZzf.isDone()) {
            zzgveVar.zzk(aVarZzf);
            return;
        }
        try {
            ScheduledFuture scheduledFutureZzx = zzgveVar.zzx();
            zzgveVar.zzy(null);
            String string = "Timed out";
            if (scheduledFutureZzx != null) {
                try {
                    long jAbs = Math.abs(scheduledFutureZzx.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(jAbs).length() + 55);
                        sb2.append("Timed out");
                        sb2.append(" (timeout delayed by ");
                        sb2.append(jAbs);
                        sb2.append(" ms after scheduled time)");
                        string = sb2.toString();
                    }
                } catch (Throwable th) {
                    zzgveVar.zzb(new zzgvd(string, null));
                    throw th;
                }
            }
            String string2 = aVarZzf.toString();
            StringBuilder sb3 = new StringBuilder(string.length() + 2 + string2.length());
            sb3.append(string);
            sb3.append(": ");
            sb3.append(string2);
            zzgveVar.zzb(new zzgvd(sb3.toString(), null));
            aVarZzf.cancel(true);
        } catch (Throwable th2) {
            aVarZzf.cancel(true);
            throw th2;
        }
    }
}
