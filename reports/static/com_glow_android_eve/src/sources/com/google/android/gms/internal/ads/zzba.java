package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzba {

    @Nullable
    public final Object zza;
    public final int zzb;

    @Nullable
    public final zzak zzc;

    @Nullable
    public final Object zzd;
    public final int zze;
    public final long zzf;
    public final long zzg;
    public final int zzh;
    public final int zzi;

    static {
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public zzba(@Nullable Object obj, int i, @Nullable zzak zzakVar, @Nullable Object obj2, int i6, long j4, long j6, int i7, int i8) {
        this.zza = obj;
        this.zzb = i;
        this.zzc = zzakVar;
        this.zzd = obj2;
        this.zze = i6;
        this.zzf = j4;
        this.zzg = j6;
        this.zzh = i7;
        this.zzi = i8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzba.class == obj.getClass()) {
            zzba zzbaVar = (zzba) obj;
            if (this.zzb == zzbaVar.zzb && this.zze == zzbaVar.zze && this.zzf == zzbaVar.zzf && this.zzg == zzbaVar.zzg && this.zzh == zzbaVar.zzh && this.zzi == zzbaVar.zzi && Objects.equals(this.zzc, zzbaVar.zzc) && Objects.equals(this.zza, zzbaVar.zza) && Objects.equals(this.zzd, zzbaVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd, Integer.valueOf(this.zze), Long.valueOf(this.zzf), Long.valueOf(this.zzg), Integer.valueOf(this.zzh), Integer.valueOf(this.zzi));
    }

    public final String toString() {
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i6 = this.zze;
        int length2 = String.valueOf(i6).length();
        long j4 = this.zzf;
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 6 + String.valueOf(j4).length());
        androidx.compose.animation.a.u(i, i6, "mediaItem=", ", period=", sb);
        sb.append(", pos=");
        sb.append(j4);
        String string = sb.toString();
        int i7 = this.zzh;
        if (i7 == -1) {
            return string;
        }
        long j6 = this.zzg;
        int i8 = this.zzi;
        int length3 = string.length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + length3 + 13 + String.valueOf(j6).length() + 10 + 5 + String.valueOf(i8).length());
        sb2.append(string);
        sb2.append(", contentPos=");
        sb2.append(j6);
        return androidx.compose.animation.a.q(i7, i8, ", adGroup=", ", ad=", sb2);
    }
}
