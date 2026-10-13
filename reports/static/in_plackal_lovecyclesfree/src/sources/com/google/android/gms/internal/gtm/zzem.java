package com.google.android.gms.internal.gtm;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzem {
    private long zzb;
    private final Clock zze;
    private final Object zzc = new Object();
    private double zza = 60.0d;
    private final String zzd = "tracking";

    public zzem(int i10, long j10, String str, Clock clock) {
        this.zze = clock;
    }

    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long jCurrentTimeMillis = this.zze.currentTimeMillis();
                double dMin = this.zza;
                if (dMin < 60.0d) {
                    double d10 = (jCurrentTimeMillis - this.zzb) / 2000.0d;
                    if (d10 > 0.0d) {
                        dMin = Math.min(60.0d, dMin + d10);
                        this.zza = dMin;
                    }
                }
                this.zzb = jCurrentTimeMillis;
                if (dMin >= 1.0d) {
                    this.zza = dMin - 1.0d;
                    return true;
                }
                zzen.zze("Excessive " + this.zzd + " detected; call ignored.");
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
