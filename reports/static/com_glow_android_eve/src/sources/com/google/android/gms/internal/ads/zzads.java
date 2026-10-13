package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzads {
    private static final Pattern zzc = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int zza = -1;
    public int zzb = -1;

    private final boolean zzc(String str) {
        Matcher matcher = zzc.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = zzep.zza;
            int i = Integer.parseInt(strGroup, 16);
            int i6 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i6 <= 0) {
                return false;
            }
            this.zza = i;
            this.zzb = i6;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final boolean zza(zzap zzapVar) {
        zzgpe zzgpeVarZze = zzapVar.zze(zzagk.class, zzadr.zza);
        int size = zzgpeVarZze.size();
        int i = 0;
        while (i < size) {
            boolean zZzc = zzc(((zzagk) zzgpeVarZze.get(i)).zzc);
            i++;
            if (zZzc) {
                return true;
            }
        }
        zzgpe zzgpeVarZze2 = zzapVar.zze(zzags.class, zzadq.zza);
        int size2 = zzgpeVarZze2.size();
        int i6 = 0;
        while (i6 < size2) {
            boolean zZzc2 = zzc(((zzags) zzgpeVarZze2.get(i6)).zzc);
            i6++;
            if (zZzc2) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzb() {
        return (this.zza == -1 || this.zzb == -1) ? false : true;
    }
}
