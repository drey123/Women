package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgu implements zzhfv {
    private static final zzhgu zza = new zzhgu();

    private zzhgu() {
    }

    public static void zzc() throws GeneralSecurityException {
        zzhey.zza().zzc(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final Class zza() {
        return zzhgs.class;
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final Class zzb() {
        return zzhgs.class;
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final /* bridge */ /* synthetic */ Object zze(zzhed zzhedVar, zzhel zzhelVar, zzhfu zzhfuVar) throws GeneralSecurityException {
        zzhsz zzhszVarZzd;
        zzgwc zzgwcVarZzc = ((zzgwe) zzhedVar).zzc();
        zzhfk zzhfkVar = new zzhfk();
        for (int i = 0; i < zzhedVar.zzd(); i++) {
            zzgwc zzgwcVarZze = ((zzgwe) zzhedVar).zze(i);
            if (zzgwcVarZze.zzb().equals(zzgvv.zza)) {
                zzhgs zzhgsVar = (zzhgs) zzhfuVar.zza(zzgwcVarZze);
                zzgvt zzgvtVarZza = zzgwcVarZze.zza();
                if (zzgvtVarZza instanceof zzhhh) {
                    zzhszVarZzd = ((zzhhh) zzgvtVarZza).zze();
                } else {
                    if (!(zzgvtVarZza instanceof zzhei)) {
                        String name = zzgvtVarZza.getClass().getName();
                        String strValueOf = String.valueOf(zzgvtVarZza.zza());
                        throw new GeneralSecurityException(android.support.v4.media.a.r(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    zzhszVarZzd = ((zzhei) zzgvtVarZza).zzd();
                }
                zzhfkVar.zza(zzhszVarZzd, zzhgsVar);
            }
        }
        return new zzhgt(zzhfkVar.zzb(), (zzhgs) zzhfuVar.zza(zzgwcVarZzc), null);
    }
}
