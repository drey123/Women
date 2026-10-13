package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhis {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhir.zza, zzhfo.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhio.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhip.zza, zzhfi.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhiq.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhfo zzhfoVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzhrb zzhrbVarZzd = zzhrc.zzd();
        zzhrbVarZzd.zza(zzh(zzhfoVar));
        zzhrbVarZzd.zzb(zzhfoVar.zzc());
        zzhssVarZze.zzb(((zzhrc) zzhrbVarZzd.zzbu()).zzaM());
        zzhssVarZze.zzc(zzf(zzhfoVar.zze()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhfo zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            xv0.q("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            zzhrc zzhrcVarZzc = zzhrc.zzc(zzhnnVar.zzc().zzb(), zzido.zza());
            zzhfm zzhfmVarZzb = zzhfo.zzb();
            zzhfmVarZzb.zza(zzhrcVarZzc.zzb());
            zzhfmVarZzb.zzb(zzhrcVarZzc.zza().zza());
            zzhfmVarZzb.zzc(16);
            zzhfmVarZzb.zzd(zzg(zzhnnVar.zzc().zzc()));
            return zzhfmVarZzb.zze();
        } catch (zziet e) {
            x47.o("Parsing AesEaxParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhfi zzhfiVar, zzhel zzhelVar) {
        zzhqz zzhqzVarZze = zzhra.zze();
        zzhqzVarZze.zza(zzh(zzhfiVar.zzf()));
        byte[] bArrZzc = zzhfiVar.zze().zzc(zzhelVar);
        zzhqzVarZze.zzb(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.AesEaxKey", ((zzhra) zzhqzVarZze.zzbu()).zzaM(), zzhsp.SYMMETRIC, zzf(zzhfiVar.zzf().zze()), zzhfiVar.zzb());
    }

    public static /* synthetic */ zzhfi zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            xv0.q("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhra zzhraVarZzd = zzhra.zzd(zzhnmVar.zzb(), zzido.zza());
            if (zzhraVarZzd.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhfm zzhfmVarZzb = zzhfo.zzb();
            zzhfmVarZzb.zza(zzhraVarZzd.zzc().zzb());
            zzhfmVarZzb.zzb(zzhraVarZzd.zzb().zza());
            zzhfmVarZzb.zzc(16);
            zzhfmVarZzb.zzd(zzg(zzhnmVar.zzd()));
            zzhfo zzhfoVarZze = zzhfmVarZzb.zze();
            zzhfh zzhfhVarZzd = zzhfi.zzd();
            zzhfhVarZzd.zza(zzhfoVarZze);
            zzhfhVarZzd.zzb(zzibb.zza(zzhraVarZzd.zzc().zzA(), zzhelVar));
            zzhfhVarZzd.zzc(zzhnmVar.zze());
            return zzhfhVarZzd.zzd();
        } catch (zziet unused) {
            rw3.r("Parsing AesEaxKey failed");
            return null;
        }
    }

    private static zzhtm zzf(zzhfn zzhfnVar) throws GeneralSecurityException {
        if (zzhfn.zza.equals(zzhfnVar)) {
            return zzhtm.TINK;
        }
        if (zzhfn.zzb.equals(zzhfnVar)) {
            return zzhtm.CRUNCHY;
        }
        if (zzhfn.zzc.equals(zzhfnVar)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzhfnVar)));
    }

    private static zzhfn zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhfn.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzhfn.zzc;
            }
            if (iOrdinal != 4) {
                int iZza = zzhtmVar.zza();
                throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
            }
        }
        return zzhfn.zzb;
    }

    private static zzhre zzh(zzhfo zzhfoVar) {
        zzhrd zzhrdVarZzb = zzhre.zzb();
        zzhrdVarZzb.zza(zzhfoVar.zzd());
        return (zzhre) zzhrdVarZzb.zzbu();
    }
}
