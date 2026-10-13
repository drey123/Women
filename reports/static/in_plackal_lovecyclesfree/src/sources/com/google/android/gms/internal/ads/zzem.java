package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzem {
    private long zza;
    private long zzb;
    private long zzc;
    private final ThreadLocal zzd = new ThreadLocal();

    public zzem(long j10) {
        zzd(0L);
    }

    public static long zzi(long j10) {
        return zzep.zzt(j10, 1000000L, 90000L, RoundingMode.DOWN);
    }

    public static long zzj(long j10) {
        return zzep.zzt(j10, 90000L, 1000000L, RoundingMode.DOWN);
    }

    public final synchronized long zza() {
        long j10 = this.zza;
        if (j10 == Long.MAX_VALUE || j10 == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j10;
    }

    public final synchronized long zzb() {
        long j10;
        try {
            j10 = this.zzc;
        } catch (Throwable th) {
            throw th;
        }
        return j10 != -9223372036854775807L ? j10 + this.zzb : zza();
    }

    public final synchronized long zzc() {
        return this.zzb;
    }

    public final synchronized void zzd(long j10) {
        this.zza = j10;
        this.zzb = j10 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.zzc = -9223372036854775807L;
    }

    public final synchronized long zze(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.zzc;
            if (j11 != -9223372036854775807L) {
                long jZzj = zzj(j11);
                long j12 = (4294967296L + jZzj) / 8589934592L;
                long j13 = (((-1) + j12) * 8589934592L) + j10;
                j10 += j12 * 8589934592L;
                if (Math.abs(j13 - jZzj) < Math.abs(j10 - jZzj)) {
                    j10 = j13;
                }
            }
            return zzg(zzi(j10));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzf(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j11 = this.zzc;
        if (j11 != -9223372036854775807L) {
            long jZzj = zzj(j11);
            long j12 = jZzj / 8589934592L;
            Long.signum(j12);
            long j13 = (j12 * 8589934592L) + j10;
            j10 += (j12 + 1) * 8589934592L;
            if (j13 >= jZzj) {
                j10 = j13;
            }
        }
        return zzg(zzi(j10));
    }

    public final synchronized long zzg(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!zzh()) {
                long jLongValue = this.zza;
                if (jLongValue == 9223372036854775806L) {
                    Long l10 = (Long) this.zzd.get();
                    if (l10 == null) {
                        throw null;
                    }
                    jLongValue = l10.longValue();
                }
                this.zzb = jLongValue - j10;
                notifyAll();
            }
            this.zzc = j10;
            return j10 + this.zzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzh() {
        return this.zzb != -9223372036854775807L;
    }
}
