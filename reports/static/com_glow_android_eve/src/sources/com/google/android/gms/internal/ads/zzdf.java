package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdf {
    private boolean zza;

    public zzdf() {
        throw null;
    }

    public final synchronized boolean zza() {
        if (this.zza) {
            return false;
        }
        this.zza = true;
        notifyAll();
        return true;
    }

    public final synchronized boolean zzb() {
        boolean z2;
        z2 = this.zza;
        this.zza = false;
        return z2;
    }

    public final synchronized void zzc() throws InterruptedException {
        while (!this.zza) {
            wait();
        }
    }

    public final synchronized void zzd() {
        boolean z2 = false;
        while (!this.zza) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean zze(long j4) {
        if (j4 > 0) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j6 = j4 + jElapsedRealtime;
                if (j6 < jElapsedRealtime) {
                    zzd();
                } else {
                    boolean z2 = false;
                    while (!this.zza && jElapsedRealtime < j6) {
                        try {
                            wait(j6 - jElapsedRealtime);
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.zza;
    }

    public final synchronized boolean zzf() {
        return this.zza;
    }

    public zzdf(zzdc zzdcVar) {
    }
}
