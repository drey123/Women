package com.google.android.gms.tagmanager;

import android.util.Log;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzda implements zzdx {
    private long zzb;
    private final Clock zze;
    private final Object zzc = new Object();
    private double zza = Math.min(1, 5);
    private final String zzd = "refreshing";

    public zzda(int i10, int i11, long j10, long j11, String str, Clock clock) {
        this.zze = clock;
    }

    @Override // com.google.android.gms.tagmanager.zzdx
    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long jCurrentTimeMillis = this.zze.currentTimeMillis();
                long j10 = jCurrentTimeMillis - this.zzb;
                if (j10 < DeviceOrientationRequest.OUTPUT_PERIOD_FAST) {
                    Log.w("GoogleTagManager", "Excessive " + this.zzd + " detected; call ignored.");
                    return false;
                }
                double dMin = this.zza;
                if (dMin < 5.0d) {
                    double d10 = j10 / 900000.0d;
                    if (d10 > 0.0d) {
                        dMin = Math.min(5.0d, dMin + d10);
                        this.zza = dMin;
                    }
                }
                this.zzb = jCurrentTimeMillis;
                if (dMin >= 1.0d) {
                    this.zza = dMin - 1.0d;
                    return true;
                }
                Log.w("GoogleTagManager", "Excessive " + this.zzd + " detected; call ignored.");
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
