package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagf implements zzao {
    public final int zza;

    @Nullable
    public final String zzb;

    @Nullable
    public final String zzc;

    @Nullable
    public final String zzd;
    public final boolean zze;
    public final int zzf;

    public zzagf(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z2, int i6) {
        boolean z5 = true;
        if (i6 != -1 && i6 <= 0) {
            z5 = false;
        }
        zzgmd.zza(z5);
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z2;
        this.zzf = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagf.class == obj.getClass()) {
            zzagf zzagfVar = (zzagf) obj;
            if (this.zza == zzagfVar.zza && Objects.equals(this.zzb, zzagfVar.zzb) && Objects.equals(this.zzc, zzagfVar.zzc) && Objects.equals(this.zzd, zzagfVar.zzd) && this.zze == zzagfVar.zze && this.zzf == zzagfVar.zzf) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        int iHashCode = str != null ? str.hashCode() : 0;
        int i = this.zza;
        String str2 = this.zzc;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i6 = ((i + 527) * 31) + iHashCode;
        String str3 = this.zzd;
        return (((((((i6 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.zze ? 1 : 0)) * 31) + this.zzf;
    }

    public final String toString() {
        String str = this.zzc;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        int length2 = String.valueOf(str2).length();
        int i = this.zza;
        int length3 = String.valueOf(i).length();
        int i6 = this.zzf;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 28, length2, 11, length3) + 19 + String.valueOf(i6).length());
        androidx.core.content.a.x(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return androidx.compose.animation.a.q(i, i6, "\", bitrate=", ", metadataInterval=", sb);
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        String str = this.zzc;
        if (str != null) {
            zzamVar.zzu(str);
        }
        String str2 = this.zzb;
        if (str2 != null) {
            zzamVar.zzt(str2);
        }
    }
}
