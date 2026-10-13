package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpx {
    public static zzhoj zza(zzhec zzhecVar, zzhnk zzhnkVar) throws GeneralSecurityException {
        zziaz zziazVarZzd;
        zzhdz zzhdzVarZzc = ((zzheb) zzhecVar).zzc();
        zzhna zzhnaVar = new zzhna();
        for (int i = 0; i < zzhecVar.zzd(); i++) {
            zzhdz zzhdzVarZze = ((zzheb) zzhecVar).zze(i);
            if (zzhdzVarZze.zzb().equals(zzhds.zza)) {
                zzhoj zzhojVar = (zzhoj) zzhnkVar.zza(zzhdzVarZze);
                zzhdq zzhdqVarZza = zzhdzVarZze.zza();
                if (zzhdqVarZza instanceof zzhox) {
                    zziazVarZzd = ((zzhox) zzhdqVarZza).zze();
                } else {
                    if (!(zzhdqVarZza instanceof zzhlz)) {
                        String name = zzhdqVarZza.getClass().getName();
                        String strValueOf = String.valueOf(zzhdqVarZza.zza());
                        throw new GeneralSecurityException(fu3.w(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    zziazVarZzd = ((zzhlz) zzhdqVarZza).zzd();
                }
                zzhnaVar.zza(zziazVarZzd, zzhojVar);
            }
        }
        return new zzhpw(zzhnaVar.zzb(), (zzhoj) zzhnkVar.zza(zzhdzVarZzc), null);
    }
}
