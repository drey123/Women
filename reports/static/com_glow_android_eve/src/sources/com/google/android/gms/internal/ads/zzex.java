package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzex implements zzao {
    public final float zza;
    public final float zzb;

    public zzex(@FloatRange(from = -90.0d, to = 90.0d) float f4, @FloatRange(from = -180.0d, to = 180.0d) float f5) {
        boolean z2 = false;
        if (f4 >= -90.0f && f4 <= 90.0f && f5 >= -180.0f && f5 <= 180.0f) {
            z2 = true;
        }
        zzgmd.zzb(z2, "Invalid latitude or longitude");
        this.zza = f4;
        this.zzb = f5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzex.class == obj.getClass()) {
            zzex zzexVar = (zzex) obj;
            if (this.zza == zzexVar.zza && this.zzb == zzexVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.zza) + 527;
        return Float.hashCode(this.zzb) + (iHashCode * 31);
    }

    public final String toString() {
        float f4 = this.zza;
        int length = String.valueOf(f4).length();
        float f5 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f5).length());
        sb.append("xyz: latitude=");
        sb.append(f4);
        sb.append(", longitude=");
        sb.append(f5);
        return sb.toString();
    }
}
