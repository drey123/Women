package com.google.android.gms.internal.ads;

import android.util.Range;
import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzabb {
    private long zza;
    private long zzb;
    private double zzc;
    private Range zzd;

    public zzabb(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        Range range = new Range(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), Double.valueOf(1.0d));
        this.zzd = range;
        this.zzc = ((Double) range.getUpper()).doubleValue();
        this.zza = -9223372036854775807L;
        this.zzb = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void zza(long j4, long j6) {
        double dDoubleValue;
        zzgmd.zza(j4 != -9223372036854775807L);
        zzgmd.zza(j6 != -9223372036854775807L);
        long j7 = this.zza;
        if (j7 != -9223372036854775807L) {
            long j8 = this.zzb;
            if (j8 == -9223372036854775807L || j4 == j7) {
                dDoubleValue = ((Double) this.zzd.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j6 - j8) / (j4 - j7);
            }
        } else {
            dDoubleValue = ((Double) this.zzd.getUpper()).doubleValue();
        }
        this.zzc = (((Double) this.zzd.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.zzc * 0.800000011920929d);
        this.zza = j4;
        this.zzb = j6;
    }

    public final long zzb(long j4) {
        long j6 = this.zza;
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (((j4 - j6) * this.zzc) + this.zzb);
    }

    public final void zzc(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        zzgmd.zza(f4 > 0.0f);
        this.zzd = new Range(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), Double.valueOf(1.0d / ((double) f4)));
        zzd();
    }

    public final void zzd() {
        this.zzc = ((Double) this.zzd.getUpper()).doubleValue();
        this.zza = -9223372036854775807L;
        this.zzb = -9223372036854775807L;
    }
}
