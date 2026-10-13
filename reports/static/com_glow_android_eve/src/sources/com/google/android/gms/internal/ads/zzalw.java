package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzalw {
    public final String zza;
    public final int zzb;
    public final String zzc;
    public final Set zzd;

    private zzalw(String str, int i, String str2, Set set) {
        this.zzb = i;
        this.zza = str;
        this.zzc = str2;
        this.zzd = set;
    }

    public static zzalw zza(String str, int i) {
        String str2;
        String strTrim = str.trim();
        zzgmd.zza(!strTrim.isEmpty());
        int iIndexOf = strTrim.indexOf(" ");
        if (iIndexOf == -1) {
            str2 = "";
        } else {
            String strTrim2 = strTrim.substring(iIndexOf).trim();
            strTrim = strTrim.substring(0, iIndexOf);
            str2 = strTrim2;
        }
        String str3 = zzep.zza;
        String[] strArrSplit = strTrim.split("\\.", -1);
        String str4 = strArrSplit[0];
        HashSet hashSet = new HashSet();
        for (int i6 = 1; i6 < strArrSplit.length; i6++) {
            hashSet.add(strArrSplit[i6]);
        }
        return new zzalw(str4, i, str2, hashSet);
    }

    public static zzalw zzb() {
        return new zzalw("", 0, "", Collections.emptySet());
    }
}
