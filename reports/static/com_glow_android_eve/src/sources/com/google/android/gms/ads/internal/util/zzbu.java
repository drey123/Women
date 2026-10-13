package com.google.android.gms.ads.internal.util;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbu {
    private long zza;
    private long zzb = Long.MIN_VALUE;
    private final Object zzc = new Object();

    public zzbu(long j4) {
        this.zza = j4;
    }

    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long jA = com.google.android.gms.ads.internal.zzt.zzk().a();
                if (this.zzb + this.zza > jA) {
                    return false;
                }
                this.zzb = jA;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(long j4) {
        synchronized (this.zzc) {
            this.zza = j4;
        }
    }
}
