package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzale {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzgpo zze = zzgpo.zzj("auto", "none");
    private static final zzgpo zzf = zzgpo.zzk("dot", "sesame", "circle");
    private static final zzgpo zzg = zzgpo.zzj("filled", "open");
    private static final zzgpo zzh = zzgpo.zzk("after", "before", "outside");
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzale(int i, int i6, int i7) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    @Nullable
    public static zzale zza(@Nullable String str) {
        byte b2;
        int i;
        if (str == null) {
            return null;
        }
        String strZza = zzglm.zza(str.trim());
        if (strZza.isEmpty()) {
            return null;
        }
        zzgpo zzgpoVarZzp = zzgpo.zzp(TextUtils.split(strZza, zzd));
        String str2 = (String) zzgps.zzb(zzgro.zza(zzh, zzgpoVarZzp), "outside");
        int iHashCode = str2.hashCode();
        int i6 = -1;
        int i7 = 0;
        if (iHashCode != -1106037339) {
            if (iHashCode == 92734940 && str2.equals("after")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
        } else if (str2.equals("outside")) {
            b2 = 1;
        } else {
            b2 = -1;
        }
        if (b2 != 0) {
            i = b2 != 1 ? 1 : -2;
        } else {
            i = 2;
        }
        zzgrn zzgrnVarZza = zzgro.zza(zze, zzgpoVarZzp);
        if (zzgrnVarZza.isEmpty()) {
            zzgrn zzgrnVarZza2 = zzgro.zza(zzg, zzgpoVarZzp);
            zzgrn zzgrnVarZza3 = zzgro.zza(zzf, zzgpoVarZzp);
            if (!zzgrnVarZza2.isEmpty() || !zzgrnVarZza3.isEmpty()) {
                String str3 = (String) zzgps.zzb(zzgrnVarZza2, "filled");
                int i8 = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                String str4 = (String) zzgps.zzb(zzgrnVarZza3, "circle");
                int iHashCode2 = str4.hashCode();
                if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str4.equals("dot")) {
                        i6 = 0;
                    }
                } else if (str4.equals("sesame")) {
                    i6 = 1;
                }
                if (i6 == 0) {
                    i6 = 2;
                } else if (i6 != 1) {
                    i7 = i8;
                    i6 = 1;
                } else {
                    i6 = 3;
                }
                i7 = i8;
            }
        } else {
            String str5 = (String) zzgrnVarZza.iterator().next();
            if (str5.hashCode() == 3387192 && str5.equals("none")) {
                i6 = 0;
            }
        }
        return new zzale(i6, i7, i);
    }
}
