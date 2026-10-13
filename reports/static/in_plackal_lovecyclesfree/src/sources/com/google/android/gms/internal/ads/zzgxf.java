package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgxf implements zzhfv {
    private static final zzgxf zza = new zzgxf();
    private static final zzhfp zzb = zzhfp.zzd(zzgxd.zza, zzhei.class, zzgvm.class);

    zzgxf() {
    }

    public static void zzc() {
        zzhey.zza().zzc(zza);
        zzhey.zza().zzb(zzb);
    }

    public static void zzd(zzhfq zzhfqVar) throws GeneralSecurityException {
        zzhfqVar.zzb(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final Class zza() {
        return zzgvm.class;
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final Class zzb() {
        return zzgvm.class;
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final /* bridge */ /* synthetic */ Object zze(zzhed zzhedVar, zzhel zzhelVar, zzhfu zzhfuVar) throws GeneralSecurityException {
        zzhem zzhemVar;
        zzhem zzhemVarZza;
        zzhsz zzhszVarZzd;
        zzhfk zzhfkVar = new zzhfk();
        for (int i10 = 0; i10 < zzhedVar.zzd(); i10++) {
            zzgwc zzgwcVarZze = ((zzgwe) zzhedVar).zze(i10);
            if (zzgwcVarZze.zzb().equals(zzgvv.zza)) {
                zzgvt zzgvtVarZza = zzgwcVarZze.zza();
                if (zzgvtVarZza instanceof zzgxa) {
                    zzhszVarZzd = ((zzgxa) zzgvtVarZza).zzc();
                } else {
                    if (!(zzgvtVarZza instanceof zzhei)) {
                        String name = zzgvtVarZza.getClass().getName();
                        String strValueOf = String.valueOf(zzgvtVarZza.zza());
                        StringBuilder sb2 = new StringBuilder(name.length() + 59 + strValueOf.length());
                        sb2.append("Cannot get output prefix for key of class ");
                        sb2.append(name);
                        sb2.append(" with parameters ");
                        sb2.append(strValueOf);
                        throw new GeneralSecurityException(sb2.toString());
                    }
                    zzhszVarZzd = ((zzhei) zzgvtVarZza).zzd();
                }
                zzhfkVar.zza(zzhszVarZzd, new zzgxc((zzgvm) zzhfuVar.zza(zzgwcVarZze), zzgwcVarZze.zzc()));
            }
        }
        if (zzhelVar.zza()) {
            zzhemVar = zzhep.zza;
            zzhemVarZza = zzhemVar;
        } else {
            zzhen zzhenVarZzb = zzhew.zza().zzb();
            zzhem zzhemVarZza2 = zzhenVarZzb.zza(zzhedVar, zzhelVar, "aead", "encrypt");
            zzhemVarZza = zzhenVarZzb.zza(zzhedVar, zzhelVar, "aead", "decrypt");
            zzhemVar = zzhemVarZza2;
        }
        zzgwe zzgweVar = (zzgwe) zzhedVar;
        return new zzgxe(new zzgxc((zzgvm) zzhfuVar.zza(zzgweVar.zzc()), zzgweVar.zzc().zzc()), zzhfkVar.zzb(), zzhemVar, zzhemVarZza, null);
    }
}
