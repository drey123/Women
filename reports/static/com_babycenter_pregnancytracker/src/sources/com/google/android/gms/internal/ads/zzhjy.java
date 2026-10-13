package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjy {
    public static zzhdi zza(zzhec zzhecVar, zzhnk zzhnkVar) throws GeneralSecurityException {
        zzhmd zzhmdVar;
        zzhmd zzhmdVarZza;
        zziaz zziazVarZzd;
        zzhna zzhnaVar = new zzhna();
        for (int i = 0; i < zzhecVar.zzd(); i++) {
            zzhdz zzhdzVarZze = ((zzheb) zzhecVar).zze(i);
            if (zzhdzVarZze.zzb().equals(zzhds.zza)) {
                zzhdq zzhdqVarZza = zzhdzVarZze.zza();
                if (zzhdqVarZza instanceof zzhet) {
                    zziazVarZzd = ((zzhet) zzhdqVarZza).zzc();
                } else {
                    if (!(zzhdqVarZza instanceof zzhlz)) {
                        String name = zzhdqVarZza.getClass().getName();
                        String strValueOf = String.valueOf(zzhdqVarZza.zza());
                        throw new GeneralSecurityException(fu3.w(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    zziazVarZzd = ((zzhlz) zzhdqVarZza).zzd();
                }
                zzhnaVar.zza(zziazVarZzd, new zzhjw((zzhdi) zzhnkVar.zza(zzhdzVarZze), zzhdzVarZze.zzc()));
            }
        }
        zzhmc zzhmcVar = (zzhmc) zzhecVar.zzf(zzhmc.class);
        if (zzhmcVar == null || zzhmcVar.zza()) {
            zzhmdVar = zzhmg.zza;
            zzhmdVarZza = zzhmdVar;
        } else {
            zzhme zzhmeVarZzb = zzhmm.zza().zzb();
            zzhmd zzhmdVarZza2 = zzhmeVarZzb.zza(zzhecVar, zzhmcVar, "aead", "encrypt");
            zzhmdVarZza = zzhmeVarZzb.zza(zzhecVar, zzhmcVar, "aead", "decrypt");
            zzhmdVar = zzhmdVarZza2;
        }
        zzheb zzhebVar = (zzheb) zzhecVar;
        return new zzhjx(new zzhjw((zzhdi) zzhnkVar.zza(zzhebVar.zzc()), zzhebVar.zzc().zzc()), zzhnaVar.zzb(), zzhmdVar, zzhmdVarZza, null);
    }
}
