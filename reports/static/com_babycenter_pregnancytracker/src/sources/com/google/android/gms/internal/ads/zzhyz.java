package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhyz {
    public static zzhej zza(zzhec zzhecVar, zzhnk zzhnkVar) {
        zzhmc zzhmcVar = (zzhmc) zzhecVar.zzf(zzhmc.class);
        zzhmd zzhmdVarZza = (zzhmcVar == null || zzhmcVar.zza()) ? zzhmg.zza : zzhmm.zza().zzb().zza(zzhecVar, zzhmcVar, "public_key_sign", "sign");
        zzheb zzhebVar = (zzheb) zzhecVar;
        return new zzhyx(new zzhyy((zzhej) zzhnkVar.zza(zzhebVar.zzc()), zzhebVar.zzc().zzc()), zzhmdVarZza);
    }
}
