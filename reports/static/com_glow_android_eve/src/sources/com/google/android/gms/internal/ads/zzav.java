package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzav {
    public static final zzav zza = new zzav(1.0f, 1.0f);
    public final float zzb;
    public final float zzc;
    private final int zzd;

    static {
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzav(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f5) {
        zzgmd.zza(f4 > 0.0f);
        zzgmd.zza(f5 > 0.0f);
        this.zzb = f4;
        this.zzc = f5;
        this.zzd = Math.round(f4 * 1000.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzav.class == obj.getClass()) {
            zzav zzavVar = (zzav) obj;
            if (this.zzb == zzavVar.zzb && this.zzc == zzavVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iFloatToRawIntBits = Float.floatToRawIntBits(this.zzb) + 527;
        return Float.floatToRawIntBits(this.zzc) + (iFloatToRawIntBits * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.zzb), Float.valueOf(this.zzc)};
        String str = zzep.zza;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public final long zza(long j4) {
        return j4 * ((long) this.zzd);
    }
}
