package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhhb {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhha.zza, zzhgw.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhgx.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhgy.zza, zzhgu.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhgz.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhgw zzhgwVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zzhtg zzhtgVarZzc = zzhth.zzc();
        zzhtgVarZzc.zza(zzhgwVar.zzc());
        zzhssVarZze.zzb(((zzhth) zzhtgVarZzc.zzbu()).zzaM());
        zzhssVarZze.zzc(zzf(zzhgwVar.zzd()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhgw zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            xv0.q("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            return zzhgw.zzb(zzhth.zzb(zzhnnVar.zzc().zzb(), zzido.zza()).zza(), zzg(zzhnnVar.zzc().zzc()));
        } catch (zziet e) {
            x47.o("Parsing KmsAeadKeyFormat failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhgu zzhguVar, zzhel zzhelVar) {
        zzhte zzhteVarZzd = zzhtf.zzd();
        zzhtg zzhtgVarZzc = zzhth.zzc();
        zzhtgVarZzc.zza(zzhguVar.zze().zzc());
        zzhteVarZzd.zza((zzhth) zzhtgVarZzc.zzbu());
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((zzhtf) zzhteVarZzd.zzbu()).zzaM(), zzhsp.REMOTE, zzf(zzhguVar.zze().zzd()), zzhguVar.zzb());
    }

    public static /* synthetic */ zzhgu zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            xv0.q("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhtf zzhtfVarZzc = zzhtf.zzc(zzhnmVar.zzb(), zzido.zza());
            if (zzhtfVarZzc.zza() == 0) {
                return zzhgu.zzd(zzhgw.zzb(zzhtfVarZzc.zzb().zza(), zzg(zzhnmVar.zzd())), zzhnmVar.zze());
            }
            String strValueOf = String.valueOf(zzhtfVarZzc);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
            sb.append("KmsAeadKey are only accepted with version 0, got ");
            sb.append(strValueOf);
            throw new GeneralSecurityException(sb.toString());
        } catch (zziet e) {
            x47.o("Parsing KmsAeadKey failed: ", e);
            return null;
        }
    }

    private static zzhtm zzf(zzhgv zzhgvVar) throws GeneralSecurityException {
        if (zzhgv.zza.equals(zzhgvVar)) {
            return zzhtm.TINK;
        }
        if (zzhgv.zzb.equals(zzhgvVar)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhgvVar.toString()));
    }

    private static zzhgv zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhgv.zza;
        }
        if (iOrdinal == 3) {
            return zzhgv.zzb;
        }
        int iZza = zzhtmVar.zza();
        throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
    }
}
