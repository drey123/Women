package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhu {
    private final long zza;
    private final long zzb;
    private long zzc = -9223372036854775807L;
    private long zzd = -9223372036854775807L;
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private float zzj = 0.97f;
    private float zzi = 1.03f;
    private float zzk = 1.0f;
    private long zzl = -9223372036854775807L;
    private long zze = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private long zzm = -9223372036854775807L;
    private long zzn = -9223372036854775807L;

    public /* synthetic */ zzhu(float f4, float f5, long j4, float f6, long j6, long j7, float f7, byte[] bArr) {
        this.zza = j6;
        this.zzb = j7;
    }

    private final void zzf() {
        long j4;
        long j6 = this.zzc;
        if (j6 != -9223372036854775807L) {
            j4 = this.zzd;
            if (j4 == -9223372036854775807L) {
                long j7 = this.zzf;
                if (j7 != -9223372036854775807L && j6 < j7) {
                    j6 = j7;
                }
                j4 = this.zzg;
                if (j4 == -9223372036854775807L || j6 <= j4) {
                    j4 = j6;
                }
            }
        } else {
            j4 = -9223372036854775807L;
        }
        if (this.zze == j4) {
            return;
        }
        this.zze = j4;
        this.zzh = j4;
        this.zzm = -9223372036854775807L;
        this.zzn = -9223372036854775807L;
        this.zzl = -9223372036854775807L;
    }

    private static long zzg(long j4, long j6, float f4) {
        return (long) ((j6 * 9.999871E-4f) + (j4 * 0.999f));
    }

    public final void zza(zzaf zzafVar) {
        long j4 = zzafVar.zza;
        this.zzc = zzep.zzq(-9223372036854775807L);
        this.zzf = zzep.zzq(-9223372036854775807L);
        this.zzg = zzep.zzq(-9223372036854775807L);
        this.zzj = 0.97f;
        this.zzi = 1.03f;
        zzf();
    }

    public final void zzb(long j4) {
        this.zzd = j4;
        zzf();
    }

    public final void zzc() {
        long j4 = this.zzh;
        if (j4 == -9223372036854775807L) {
            return;
        }
        long j6 = j4 + this.zzb;
        this.zzh = j6;
        long j7 = this.zzg;
        if (j7 != -9223372036854775807L && j6 > j7) {
            this.zzh = j7;
        }
        this.zzl = -9223372036854775807L;
    }

    public final float zzd(long j4, long j6) {
        long j7;
        if (this.zzc == -9223372036854775807L) {
            return 1.0f;
        }
        long j8 = j4 - j6;
        long j9 = this.zzm;
        if (j9 == -9223372036854775807L) {
            this.zzm = j8;
            this.zzn = 0L;
        } else {
            long jMax = Math.max(j8, zzg(j9, j8, 0.999f));
            this.zzm = jMax;
            this.zzn = zzg(this.zzn, Math.abs(j8 - jMax), 0.999f);
        }
        if (this.zzl != -9223372036854775807L && SystemClock.elapsedRealtime() - this.zzl < 1000) {
            return this.zzk;
        }
        this.zzl = SystemClock.elapsedRealtime();
        long j10 = (this.zzn * 3) + this.zzm;
        if (this.zzh > j10) {
            float fZzq = zzep.zzq(1000L);
            long[] jArr = {j10, this.zze, this.zzh - (((long) ((this.zzk - 1.0f) * fZzq)) + ((long) ((this.zzi - 1.0f) * fZzq)))};
            j7 = jArr[0];
            for (int i = 1; i < 3; i++) {
                long j11 = jArr[i];
                if (j11 > j7) {
                    j7 = j11;
                }
            }
            this.zzh = j7;
        } else {
            long jMax2 = j4 - ((long) (Math.max(0.0f, this.zzk - 1.0f) / 1.0E-7f));
            long j12 = this.zzh;
            String str = zzep.zza;
            long jMax3 = Math.max(j12, Math.min(jMax2, j10));
            this.zzh = jMax3;
            long j13 = this.zzg;
            if (j13 == -9223372036854775807L || jMax3 <= j13) {
                j7 = jMax3;
            } else {
                this.zzh = j13;
                j7 = j13;
            }
        }
        long j14 = j4 - j7;
        if (Math.abs(j14) < this.zza) {
            this.zzk = 1.0f;
            return 1.0f;
        }
        float fMax = Math.max(this.zzj, Math.min((j14 * 1.0E-7f) + 1.0f, this.zzi));
        this.zzk = fMax;
        return fMax;
    }

    public final long zze() {
        return this.zzh;
    }
}
