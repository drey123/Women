package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakx {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;

    private zzakx(int i, int i6, int i7, int i8, int i9, int i10) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = i8;
        this.zze = i9;
        this.zzf = i10;
    }

    @Nullable
    public static zzakx zza(String str) {
        byte b2;
        zzgmd.zza(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i7 == -1 || i8 == -1 || i10 == -1) {
                    return null;
                }
                return new zzakx(i6, i7, i8, i9, i10, length);
            }
            switch (zzglm.zza(strArrSplit[i].trim())) {
                case "end":
                    b2 = 2;
                    break;
                case "text":
                    b2 = 4;
                    break;
                case "layer":
                    b2 = 0;
                    break;
                case "start":
                    b2 = 1;
                    break;
                case "style":
                    b2 = 3;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 == 0) {
                i6 = i;
            } else if (b2 == 1) {
                i7 = i;
            } else if (b2 == 2) {
                i8 = i;
            } else if (b2 == 3) {
                i9 = i;
            } else if (b2 == 4) {
                i10 = i;
            }
            i++;
        }
    }
}
