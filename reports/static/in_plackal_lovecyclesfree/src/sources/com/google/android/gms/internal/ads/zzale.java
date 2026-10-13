package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzale {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzgpo zze = zzgpo.zzj("auto", "none");
    private static final zzgpo zzf = zzgpo.zzk("dot", "sesame", "circle");
    private static final zzgpo zzg = zzgpo.zzj("filled", "open");
    private static final zzgpo zzh = zzgpo.zzk("after", "before", "outside");
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzale(int i10, int i11, int i12) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    public static zzale zza(String str) {
        int i10;
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
        int i11 = 1;
        if (iHashCode != -1106037339) {
            if (iHashCode == 92734940 && str2.equals("after")) {
                i10 = 2;
            } else {
                i10 = 1;
            }
        } else if (str2.equals("outside")) {
            i10 = -2;
        } else {
            i10 = 1;
        }
        zzgrn zzgrnVarZza = zzgro.zza(zze, zzgpoVarZzp);
        int i12 = 0;
        if (zzgrnVarZza.isEmpty()) {
            zzgrn zzgrnVarZza2 = zzgro.zza(zzg, zzgpoVarZzp);
            zzgrn zzgrnVarZza3 = zzgro.zza(zzf, zzgpoVarZzp);
            if (zzgrnVarZza2.isEmpty() && zzgrnVarZza3.isEmpty()) {
                i11 = -1;
            } else {
                String str3 = (String) zzgps.zzb(zzgrnVarZza2, "filled");
                i12 = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                String str4 = (String) zzgps.zzb(zzgrnVarZza3, "circle");
                int iHashCode2 = str4.hashCode();
                if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str4.equals("dot")) {
                        i11 = 2;
                    }
                } else if (str4.equals("sesame")) {
                    i11 = 3;
                }
            }
        } else {
            String str5 = (String) zzgrnVarZza.iterator().next();
            if (str5.hashCode() == 3387192 && str5.equals("none")) {
                i11 = 0;
            } else {
                i11 = -1;
            }
        }
        return new zzale(i11, i12, i10);
    }
}
