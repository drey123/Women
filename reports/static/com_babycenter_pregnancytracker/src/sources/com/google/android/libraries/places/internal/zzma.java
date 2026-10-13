package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzma {
    public static zzagd zza(zzlt zzltVar, zzls zzlsVar) {
        return zzb(zzltVar, zzlsVar == zzls.AUTOCOMPLETE_WIDGET ? 2 : 3, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
    }

    public static zzagd zzb(zzlt zzltVar, int i, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        int i2;
        zzls zzlsVar2 = zzls.PROGRAMMATIC_KOTLIN_API;
        int iOrdinal = zzltVar.zzc().ordinal();
        if (iOrdinal != 0) {
            i2 = 4;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i2 = 5;
                } else if (iOrdinal != 3) {
                    i2 = iOrdinal != 4 ? 1 : 8;
                } else {
                    i2 = 7;
                }
            }
        } else {
            i2 = 2;
        }
        int i3 = zzlsVar == zzlsVar2 ? 2 : 3;
        zzagd zzagdVarZza = zzagk.zza();
        zzqv zzqvVarZza = zzra.zza();
        zzqvVarZza.zza(zzltVar.zza());
        zzqvVarZza.zzb(zzltVar.zzb());
        zzagdVarZza.zza((zzra) zzqvVarZza.zzz());
        zzagdVarZza.zzg(i == 2);
        zzagdVarZza.zzq(i);
        zzagdVarZza.zzp(i2);
        zzagdVarZza.zzr(i3);
        zzagdVarZza.zzi("4.2.0");
        zzagdVarZza.zzm(zzbVar.zza());
        String strZzc = zzbVar.zzc();
        if (strZzc != null) {
            zzadj zzadjVarZza = zzadk.zza();
            zzadjVarZza.zza(strZzc);
            zzagdVarZza.zzl(zzadjVarZza);
        }
        return zzagdVarZza;
    }
}
