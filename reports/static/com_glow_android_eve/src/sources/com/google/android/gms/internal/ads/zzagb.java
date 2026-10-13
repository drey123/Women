package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagb implements zzao {
    public final String zza;
    public final String zzb;
    public final long zzc;
    public final long zzd;
    public final byte[] zze;
    private int zzf;

    static {
        zzt zztVar = new zzt();
        zztVar.zzm("application/id3");
        zztVar.zzM();
        zzt zztVar2 = new zzt();
        zztVar2.zzm("application/x-scte35");
        zztVar2.zzM();
    }

    public zzagb(String str, String str2, long j4, long j6, byte[] bArr) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j4;
        this.zzd = j6;
        this.zze = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagb.class == obj.getClass()) {
            zzagb zzagbVar = (zzagb) obj;
            if (this.zzc == zzagbVar.zzc && this.zzd == zzagbVar.zzd && Objects.equals(this.zza, zzagbVar.zza) && Objects.equals(this.zzb, zzagbVar.zzb) && Arrays.equals(this.zze, zzagbVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzf;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zza.hashCode() + 527;
        int iHashCode2 = this.zzb.hashCode() + (iHashCode * 31);
        long j4 = this.zzc;
        long j6 = this.zzd;
        int iHashCode3 = Arrays.hashCode(this.zze) + (((((iHashCode2 * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) j6)) * 31);
        this.zzf = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        long j4 = this.zzd;
        int length = String.valueOf(j4).length();
        long j6 = this.zzc;
        int length2 = String.valueOf(j6).length();
        String str = this.zza;
        int length3 = str.length() + 18 + length + 13 + length2;
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(str2.length() + length3 + 8);
        androidx.compose.material3.internal.b.t(sb, "EMSG: scheme=", str, ", id=");
        sb.append(j4);
        androidx.compose.animation.a.y(sb, ", durationMs=", j6, ", value=");
        sb.append(str2);
        return sb.toString();
    }
}
