package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzer {
    public final String zza;

    private zzer(int i, int i6, String str) {
        this.zza = str;
    }

    @Nullable
    public static zzer zza(zzeg zzegVar) {
        String str;
        zzegVar.zzk(2);
        int iZzs = zzegVar.zzs();
        int i = iZzs >> 1;
        int i6 = iZzs & 1;
        int iZzs2 = zzegVar.zzs() >> 3;
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        int i7 = iZzs2 | (i6 << 5);
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i7).length();
        String str2 = i < 10 ? ".0" : ".";
        int iE = com.facebook.react.views.image.a.e(str.length(), length, str2);
        String str3 = i7 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.e(iE, length2, str3));
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        sb.append(i7);
        return new zzer(i, i7, sb.toString());
    }
}
