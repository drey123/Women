package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class zzagx implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;

    public zzagx(long j4, long j6, long j7, long j8, long j9) {
        this.zza = j4;
        this.zzb = j6;
        this.zzc = j7;
        this.zzd = j8;
        this.zze = j9;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzagx zzagxVar = (zzagx) obj;
            if (this.zza == zzagxVar.zza && this.zzb == zzagxVar.zzb && this.zzc == zzagxVar.zzc && this.zzd == zzagxVar.zzd && this.zze == zzagxVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zza) + 527;
        int iHashCode2 = Long.hashCode(this.zzc) + ((Long.hashCode(this.zzb) + (iHashCode * 31)) * 31);
        return Long.hashCode(this.zze) + ((Long.hashCode(this.zzd) + (iHashCode2 * 31)) * 31);
    }

    public final String toString() {
        long j4 = this.zza;
        int length = String.valueOf(j4).length();
        long j6 = this.zzb;
        int length2 = String.valueOf(j6).length();
        long j7 = this.zzc;
        int length3 = String.valueOf(j7).length();
        long j8 = this.zzd;
        int length4 = String.valueOf(j8).length();
        long j9 = this.zze;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 31 + length3 + 21 + length4 + 12 + String.valueOf(j9).length());
        androidx.compose.animation.a.y(sb, "Motion photo metadata: photoStartPosition=", j4, ", photoSize=");
        sb.append(j6);
        androidx.compose.animation.a.y(sb, ", photoPresentationTimestampUs=", j7, ", videoStartPosition=");
        sb.append(j8);
        sb.append(", videoSize=");
        sb.append(j9);
        return sb.toString();
    }
}
