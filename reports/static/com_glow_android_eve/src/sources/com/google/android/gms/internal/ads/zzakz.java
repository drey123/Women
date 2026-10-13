package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakz {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;

    private zzakz(int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = i8;
        this.zze = i9;
        this.zzf = i10;
        this.zzg = i11;
        this.zzh = i12;
        this.zzi = i13;
        this.zzj = i14;
        this.zzk = i15;
    }

    @Nullable
    public static zzakz zza(String str) {
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i6 != -1) {
                    return new zzakz(i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, length);
                }
                return null;
            }
            switch (zzglm.zza(strArrSplit[i].trim())) {
                case "name":
                    i6 = i;
                    break;
                case "alignment":
                    i7 = i;
                    break;
                case "primarycolour":
                    i8 = i;
                    break;
                case "outlinecolour":
                    i9 = i;
                    break;
                case "fontsize":
                    i10 = i;
                    break;
                case "bold":
                    i11 = i;
                    break;
                case "italic":
                    i12 = i;
                    break;
                case "underline":
                    i13 = i;
                    break;
                case "strikeout":
                    i14 = i;
                    break;
                case "borderstyle":
                    i15 = i;
                    break;
            }
            i++;
        }
    }
}
