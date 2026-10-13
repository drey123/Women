package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeev {
    private long zza = 0;
    private int zzb = 0;
    private long zzc = 0;
    private long zzd = 0;
    private long zze = 0;
    private final Object zzf = new Object();
    private final Object zzg = new Object();
    private final Object zzh = new Object();
    private final Object zzi = new Object();
    private final Object zzj = new Object();

    public final synchronized void zza(long j4) {
        synchronized (this.zzf) {
            this.zza = j4;
        }
    }

    public final synchronized long zzb() {
        long j4;
        synchronized (this.zzf) {
            j4 = this.zza;
        }
        return j4;
    }

    public final void zzc(int i) {
        synchronized (this.zzg) {
            this.zzb = i;
        }
    }

    public final int zzd() {
        int i;
        synchronized (this.zzg) {
            i = this.zzb;
        }
        return i;
    }

    public final void zze(long j4) {
        synchronized (this.zzh) {
            this.zzc = j4;
        }
    }

    public final long zzf() {
        long j4;
        synchronized (this.zzh) {
            j4 = this.zzc;
        }
        return j4;
    }

    public final synchronized void zzg(long j4) {
        synchronized (this.zzi) {
            this.zzd = j4;
        }
    }

    public final synchronized long zzh() {
        long j4;
        synchronized (this.zzi) {
            j4 = this.zzd;
        }
        return j4;
    }

    public final synchronized void zzi(long j4) {
        synchronized (this.zzj) {
            this.zze = j4;
        }
    }

    public final synchronized long zzj() {
        long j4;
        synchronized (this.zzj) {
            j4 = this.zze;
        }
        return j4;
    }
}
