package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbv {
    public static final zzbv zza = new zzbv(0, 0, 1.0f);

    @IntRange(from = 0)
    public final int zzb;

    @IntRange(from = 0)
    public final int zzc;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false)
    public final float zzd;

    static {
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public zzbv(@IntRange(from = 0) int i, @IntRange(from = 0) int i6, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        this.zzb = i;
        this.zzc = i6;
        this.zzd = f4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbv) {
            zzbv zzbvVar = (zzbv) obj;
            if (this.zzb == zzbvVar.zzb && this.zzc == zzbvVar.zzc && this.zzd == zzbvVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb + JfifUtil.MARKER_EOI;
        float f4 = this.zzd;
        return Float.floatToRawIntBits(f4) + (((i * 31) + this.zzc) * 31);
    }
}
