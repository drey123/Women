package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.Arrays;
import java.util.Locale;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzi {
    public static final zzi zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;

    @Nullable
    public final byte[] zze;
    public final int zzf;
    public final int zzg;
    private int zzh;

    static {
        zzh zzhVar = new zzh();
        zzhVar.zza(1);
        zzhVar.zzb(2);
        zzhVar.zzc(3);
        zza = zzhVar.zzg();
        zzh zzhVar2 = new zzh();
        zzhVar2.zza(1);
        zzhVar2.zzb(1);
        zzhVar2.zzc(2);
        zzhVar2.zzg();
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ zzi(int i, int i6, int i7, byte[] bArr, int i8, int i9, byte[] bArr2) {
        this.zzb = i;
        this.zzc = i6;
        this.zzd = i7;
        this.zze = bArr;
        this.zzf = i8;
        this.zzg = i9;
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = false)
    public static boolean zza(@Nullable zzi zziVar) {
        int i;
        int i6;
        int i7;
        int i8;
        if (zziVar == null) {
            return true;
        }
        int i9 = zziVar.zzb;
        return (i9 == -1 || i9 == 1 || i9 == 2) && ((i = zziVar.zzc) == -1 || i == 2) && (((i6 = zziVar.zzd) == -1 || i6 == 3) && zziVar.zze == null && (((i7 = zziVar.zzg) == -1 || i7 == 8) && ((i8 = zziVar.zzf) == -1 || i8 == 8)));
    }

    @Pure
    public static int zzb(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    @Pure
    public static int zzc(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    private static String zzh(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? androidx.core.content.a.i(i, "Undefined color space ", new StringBuilder(String.valueOf(i).length() + 22)) : "BT601";
        }
        return "BT709";
    }

    private static String zzi(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? androidx.core.content.a.i(i, "Undefined color transfer ", new StringBuilder(String.valueOf(i).length() + 25)) : "HLG";
        }
        return "ST2084 PQ";
    }

    private static String zzj(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? androidx.core.content.a.i(i, "Undefined color range ", new StringBuilder(String.valueOf(i).length() + 22)) : "Limited range";
        }
        return "Full range";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzi.class == obj.getClass()) {
            zzi zziVar = (zzi) obj;
            if (this.zzb == zziVar.zzb && this.zzc == zziVar.zzc && this.zzd == zziVar.zzd && Arrays.equals(this.zze, zziVar.zze) && this.zzf == zziVar.zzf && this.zzg == zziVar.zzg) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzh;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.zze) + ((((((this.zzb + 527) * 31) + this.zzc) * 31) + this.zzd) * 31)) * 31) + this.zzf) * 31) + this.zzg;
        this.zzh = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        int i = this.zzf;
        int i6 = this.zzd;
        int i7 = this.zzc;
        String strZzh = zzh(this.zzb);
        String strZzj = zzj(i7);
        String strZzi = zzi(i6);
        String strE = i != -1 ? C0316y.e(i, "bit Luma", new StringBuilder(String.valueOf(i).length() + 8)) : "NA";
        int i8 = this.zzg;
        String strE2 = i8 != -1 ? C0316y.e(i8, "bit Chroma", new StringBuilder(String.valueOf(i8).length() + 10)) : "NA";
        boolean z2 = this.zze != null;
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.e(com.facebook.react.views.image.a.e(com.facebook.react.views.image.a.e(com.facebook.react.views.image.a.e(strZzh.length() + 12, 2, strZzj) + strZzi.length() + 2, 2, String.valueOf(z2)), 2, strE), 1, strE2), "ColorInfo(", strZzh, ", ", strZzj);
        sbT.append(", ");
        sbT.append(strZzi);
        sbT.append(", ");
        sbT.append(z2);
        androidx.core.content.a.x(sbT, ", ", strE, ", ", strE2);
        sbT.append(")");
        return sbT.toString();
    }

    public final zzh zzd() {
        return new zzh(this, null);
    }

    public final boolean zze() {
        return (this.zzf == -1 || this.zzg == -1) ? false : true;
    }

    public final boolean zzf() {
        return (this.zzb == -1 || this.zzc == -1 || this.zzd == -1) ? false : true;
    }

    public final String zzg() {
        String strJ;
        String string;
        if (zzf()) {
            String strZzh = zzh(this.zzb);
            String strZzj = zzj(this.zzc);
            String strZzi = zzi(this.zzd);
            String str = zzep.zza;
            Locale locale = Locale.US;
            strJ = androidx.compose.material3.internal.b.j(strZzh, DomExceptionUtils.SEPARATOR, strZzj, DomExceptionUtils.SEPARATOR, strZzi);
        } else {
            strJ = "NA/NA/NA";
        }
        if (zze()) {
            int i = this.zzf;
            int i6 = this.zzg;
            StringBuilder sb = new StringBuilder(p020e0.a.c(i, 1) + String.valueOf(i6).length());
            sb.append(i);
            sb.append(DomExceptionUtils.SEPARATOR);
            sb.append(i6);
            string = sb.toString();
        } else {
            string = "NA/NA";
        }
        return C0316y.i(new StringBuilder(string.length() + strJ.length() + 1), strJ, DomExceptionUtils.SEPARATOR, string);
    }
}
