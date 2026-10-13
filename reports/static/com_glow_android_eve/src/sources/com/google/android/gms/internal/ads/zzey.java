package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzey implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;

    public zzey(long j4, long j6, long j7) {
        this.zza = j4;
        this.zzb = j6;
        this.zzc = j7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzey)) {
            return false;
        }
        zzey zzeyVar = (zzey) obj;
        return this.zza == zzeyVar.zza && this.zzb == zzeyVar.zzb && this.zzc == zzeyVar.zzc;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zza) + 527;
        return Long.hashCode(this.zzc) + ((Long.hashCode(this.zzb) + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        long j4 = this.zza;
        int length = String.valueOf(j4).length();
        long j6 = this.zzb;
        int length2 = String.valueOf(j6).length();
        long j7 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j7).length());
        androidx.compose.animation.a.y(sb, "Mp4Timestamp: creation time=", j4, ", modification time=");
        sb.append(j6);
        sb.append(", timescale=");
        sb.append(j7);
        return sb.toString();
    }
}
