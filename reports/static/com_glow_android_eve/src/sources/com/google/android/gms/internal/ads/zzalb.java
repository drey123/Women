package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzalb {
    public final String zza;
    public final int zzb;

    @Nullable
    @ColorInt
    public final Integer zzc;

    @Nullable
    @ColorInt
    public final Integer zzd;
    public final float zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int zzj;

    private zzalb(String str, int i, @Nullable @ColorInt Integer num, @Nullable @ColorInt Integer num2, float f4, boolean z2, boolean z5, boolean z6, boolean z7, int i6) {
        this.zza = str;
        this.zzb = i;
        this.zzc = num;
        this.zzd = num2;
        this.zze = f4;
        this.zzf = z2;
        this.zzg = z5;
        this.zzh = z6;
        this.zzi = z7;
        this.zzj = i6;
    }

    @Nullable
    public static zzalb zza(String str, zzakz zzakzVar) {
        float f4;
        int i;
        zzgmd.zza(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), ",");
        int length = strArrSplit.length;
        int i6 = zzakzVar.zzk;
        if (length != i6) {
            String str2 = zzep.zza;
            Locale locale = Locale.US;
            StringBuilder sbK = C0316y.k("Skipping malformed 'Style:' line (expected ", i6, " values, found ", length, "): '");
            sbK.append(str);
            sbK.append("'");
            zzdt.zzc("SsaStyle", sbK.toString());
            return null;
        }
        try {
            String strTrim = strArrSplit[zzakzVar.zza].trim();
            int i7 = zzakzVar.zzb;
            int iZzd = i7 != -1 ? zzd(strArrSplit[i7].trim()) : -1;
            int i8 = zzakzVar.zzc;
            Integer numZzb = i8 != -1 ? zzb(strArrSplit[i8].trim()) : null;
            int i9 = zzakzVar.zzd;
            Integer numZzb2 = i9 != -1 ? zzb(strArrSplit[i9].trim()) : null;
            int i10 = zzakzVar.zze;
            if (i10 != -1) {
                String strTrim2 = strArrSplit[i10].trim();
                try {
                    f4 = Float.parseFloat(strTrim2);
                } catch (NumberFormatException e6) {
                    StringBuilder sb = new StringBuilder(String.valueOf(strTrim2).length() + 29);
                    sb.append("Failed to parse font size: '");
                    sb.append(strTrim2);
                    sb.append("'");
                    zzdt.zzd("SsaStyle", sb.toString(), e6);
                    f4 = -3.4028235E38f;
                }
            } else {
                f4 = -3.4028235E38f;
            }
            int i11 = zzakzVar.zzf;
            boolean z2 = i11 != -1 && zze(strArrSplit[i11].trim());
            int i12 = zzakzVar.zzg;
            boolean z5 = i12 != -1 && zze(strArrSplit[i12].trim());
            int i13 = zzakzVar.zzh;
            boolean z6 = i13 != -1 && zze(strArrSplit[i13].trim());
            int i14 = zzakzVar.zzi;
            boolean z7 = i14 != -1 && zze(strArrSplit[i14].trim());
            int i15 = zzakzVar.zzj;
            if (i15 != -1) {
                String strTrim3 = strArrSplit[i15].trim();
                try {
                    int i16 = Integer.parseInt(strTrim3.trim());
                    if (i16 == 1 || i16 == 3) {
                        i = i16;
                    } else {
                        zzdt.zzc("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(strTrim3)));
                        i = -1;
                    }
                } catch (NumberFormatException unused) {
                }
            } else {
                i = -1;
            }
            return new zzalb(strTrim, iZzd, numZzb, numZzb2, f4, z2, z5, z6, z7, i);
        } catch (RuntimeException e7) {
            zzdt.zzd("SsaStyle", C0316y.i(new StringBuilder(str.length() + 36), "Skipping malformed 'Style:' line: '", str, "'"), e7);
            return null;
        }
    }

    @Nullable
    @ColorInt
    public static Integer zzb(String str) {
        try {
            long j4 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            zzgmd.zza(j4 <= 4294967295L);
            return Integer.valueOf(Color.argb(zzgst.zza(((j4 >> 24) & 255) ^ 255), zzgst.zza(j4 & 255), zzgst.zza((j4 >> 8) & 255), zzgst.zza((j4 >> 16) & 255)));
        } catch (IllegalArgumentException e6) {
            zzdt.zzd("SsaStyle", C0316y.i(new StringBuilder(String.valueOf(str).length() + 36), "Failed to parse color expression: '", str, "'"), e6);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(String str) {
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i;
                default:
                    com.facebook.react.views.image.a.x(str, "Ignoring unknown alignment: ", "SsaStyle");
                    return -1;
            }
        } catch (NumberFormatException unused) {
        }
    }

    private static boolean zze(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e6) {
            zzdt.zzd("SsaStyle", C0316y.i(new StringBuilder(String.valueOf(str).length() + 33), "Failed to parse boolean value: '", str, "'"), e6);
            return false;
        }
    }
}
