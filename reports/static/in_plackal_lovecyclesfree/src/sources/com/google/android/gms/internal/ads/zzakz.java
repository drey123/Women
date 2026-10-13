package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    private zzakz(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
        this.zzf = i15;
        this.zzg = i16;
        this.zzh = i17;
        this.zzi = i18;
        this.zzj = i19;
        this.zzk = i20;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzakz zza(String str) {
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        int i20 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i10 >= length) {
                if (i11 != -1) {
                    return new zzakz(i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, length);
                }
                return null;
            }
            String strZza = zzglm.zza(strArrSplit[i10].trim());
            switch (strZza.hashCode()) {
                case -1178781136:
                    if (strZza.equals("italic")) {
                        i17 = i10;
                    }
                    break;
                case -1026963764:
                    if (strZza.equals("underline")) {
                        i18 = i10;
                    }
                    break;
                case -192095652:
                    if (strZza.equals("strikeout")) {
                        i19 = i10;
                    }
                    break;
                case -70925746:
                    if (strZza.equals("primarycolour")) {
                        i13 = i10;
                    }
                    break;
                case 3029637:
                    if (strZza.equals("bold")) {
                        i16 = i10;
                    }
                    break;
                case 3373707:
                    if (strZza.equals(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                        i11 = i10;
                    }
                    break;
                case 366554320:
                    if (strZza.equals("fontsize")) {
                        i15 = i10;
                    }
                    break;
                case 767321349:
                    if (strZza.equals("borderstyle")) {
                        i20 = i10;
                    }
                    break;
                case 1767875043:
                    if (strZza.equals("alignment")) {
                        i12 = i10;
                    }
                    break;
                case 1988365454:
                    if (strZza.equals("outlinecolour")) {
                        i14 = i10;
                    }
                    break;
            }
            i10++;
        }
    }
}
