package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import androidx.compose.animation.core.AnimationKt;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzem {

    @GuardedBy("this")
    private long zza;

    @GuardedBy("this")
    private long zzb;

    @GuardedBy("this")
    private long zzc;
    private final ThreadLocal zzd = new ThreadLocal();

    public zzem(long j4) {
        zzd(0L);
    }

    public static long zzi(long j4) {
        return zzep.zzt(j4, AnimationKt.MillisToNanos, 90000L, RoundingMode.DOWN);
    }

    public static long zzj(long j4) {
        return zzep.zzt(j4, 90000L, AnimationKt.MillisToNanos, RoundingMode.DOWN);
    }

    public final synchronized long zza() {
        long j4 = this.zza;
        if (j4 == Long.MAX_VALUE || j4 == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j4;
    }

    public final synchronized long zzb() {
        long j4;
        try {
            j4 = this.zzc;
        } catch (Throwable th) {
            throw th;
        }
        return j4 != -9223372036854775807L ? j4 + this.zzb : zza();
    }

    public final synchronized long zzc() {
        return this.zzb;
    }

    public final synchronized void zzd(long j4) {
        this.zza = j4;
        this.zzb = j4 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.zzc = -9223372036854775807L;
    }

    public final synchronized long zze(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j6 = this.zzc;
            if (j6 != -9223372036854775807L) {
                long jZzj = zzj(j6);
                long j7 = (4294967296L + jZzj) / 8589934592L;
                long j8 = (((-1) + j7) * 8589934592L) + j4;
                long j9 = (j7 * 8589934592L) + j4;
                j4 = Math.abs(j8 - jZzj) < Math.abs(j9 - jZzj) ? j8 : j9;
            }
            return zzg(zzi(j4));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzf(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j6 = this.zzc;
            if (j6 != -9223372036854775807L) {
                long jZzj = zzj(j6);
                long j7 = jZzj / 8589934592L;
                long j8 = (j7 * 8589934592L) + j4;
                j4 = j8 >= jZzj ? j8 : ((j7 + 1) * 8589934592L) + j4;
            }
            return zzg(zzi(j4));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzg(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!zzh()) {
                long jLongValue = this.zza;
                if (jLongValue == 9223372036854775806L) {
                    Long l = (Long) this.zzd.get();
                    l.getClass();
                    jLongValue = l.longValue();
                }
                this.zzb = jLongValue - j4;
                notifyAll();
            }
            this.zzc = j4;
            return j4 + this.zzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzh() {
        return this.zzb != -9223372036854775807L;
    }
}
