package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.regex.Pattern;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzakr {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzgke zze = zzgke.zzj(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "none");
    private static final zzgke zzf = zzgke.zzk("dot", "sesame", "circle");
    private static final zzgke zzg = zzgke.zzj("filled", "open");
    private static final zzgke zzh = zzgke.zzk("after", "before", "outside");
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzakr(int i, int i2, int i3) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc  */
    public static zzakr zza(String str) {
        int i;
        if (str == null) {
            return null;
        }
        String strZza = zzggj.zza(str.trim());
        if (strZza.isEmpty()) {
            return null;
        }
        zzgke zzgkeVarZzp = zzgke.zzp(TextUtils.split(strZza, zzd));
        String str2 = (String) zzgkf.zzb(zzglz.zza(zzh, zzgkeVarZzp), "outside");
        int iHashCode = str2.hashCode();
        int i2 = 2;
        if (iHashCode != -1106037339) {
            if (iHashCode == 92734940 && str2.equals("after")) {
                i = 2;
            } else {
                i = 1;
            }
        } else if (str2.equals("outside")) {
            i = -2;
        } else {
            i = 1;
        }
        zzgly zzglyVarZza = zzglz.zza(zze, zzgkeVarZzp);
        int i3 = 0;
        if (zzglyVarZza.isEmpty()) {
            zzgly zzglyVarZza2 = zzglz.zza(zzg, zzgkeVarZzp);
            zzgly zzglyVarZza3 = zzglz.zza(zzf, zzgkeVarZzp);
            if (zzglyVarZza2.isEmpty() && zzglyVarZza3.isEmpty()) {
                i2 = -1;
            } else {
                String str3 = (String) zzgkf.zzb(zzglyVarZza2, "filled");
                i3 = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                String str4 = (String) zzgkf.zzb(zzglyVarZza3, "circle");
                int iHashCode2 = str4.hashCode();
                if (iHashCode2 != -905816648) {
                    if (iHashCode2 != 99657 || !str4.equals("dot")) {
                        i2 = 1;
                    }
                } else if (str4.equals("sesame")) {
                    i2 = 3;
                } else {
                    i2 = 1;
                }
            }
        } else {
            String str5 = (String) zzglyVarZza.iterator().next();
            if (str5.hashCode() == 3387192 && str5.equals("none")) {
                i2 = 0;
            } else {
                i2 = -1;
            }
        }
        return new zzakr(i2, i3, i);
    }
}
