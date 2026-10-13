package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhke {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhkd.zza, zzhib.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhka.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhkb.zza, zzhhw.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhkc.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhib zzhibVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        zzhuh zzhuhVarZzd = zzhui.zzd();
        zzhuj zzhujVarZzb = zzhuk.zzb();
        zzhujVarZzb.zza(zzhibVar.zzd());
        zzhuhVarZzd.zza((zzhuk) zzhujVarZzb.zzbu());
        zzhssVarZze.zzb(((zzhui) zzhuhVarZzd.zzbu()).zzaM());
        zzhssVarZze.zzc(zzf(zzhibVar.zzc()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhib zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            xv0.q("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            zzhui zzhuiVarZzc = zzhui.zzc(zzhnnVar.zzc().zzb(), zzido.zza());
            if (zzhuiVarZzc.zza() == 0) {
                return zzhib.zzb(zzg(zzhnnVar.zzc().zzc()), zzhuiVarZzc.zzb().zza());
            }
            rw3.r("Only version 0 parameters are accepted");
            return null;
        } catch (zziet e) {
            x47.o("Parsing XAesGcmParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhhw zzhhwVar, zzhel zzhelVar) {
        zzhuf zzhufVarZze = zzhug.zze();
        byte[] bArrZzc = zzhhwVar.zze().zzc(zzhelVar);
        zzhufVarZze.zzb(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        zzhuj zzhujVarZzb = zzhuk.zzb();
        zzhujVarZzb.zza(zzhhwVar.zzf().zzd());
        zzhufVarZze.zza((zzhuk) zzhujVarZzb.zzbu());
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((zzhug) zzhufVarZze.zzbu()).zzaM(), zzhsp.SYMMETRIC, zzf(zzhhwVar.zzf().zzc()), zzhhwVar.zzb());
    }

    public static /* synthetic */ zzhhw zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            xv0.q("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhug zzhugVarZzd = zzhug.zzd(zzhnmVar.zzb(), zzido.zza());
            if (zzhugVarZzd.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (zzhugVarZzd.zzc().zzb() == 32) {
                return zzhhw.zzd(zzhib.zzb(zzg(zzhnmVar.zzd()), zzhugVarZzd.zzb().zza()), zzibb.zza(zzhugVarZzd.zzc().zzA(), zzhelVar), zzhnmVar.zze());
            }
            throw new GeneralSecurityException("Only 32 byte key size is accepted");
        } catch (zziet unused) {
            rw3.r("Parsing XAesGcmKey failed");
            return null;
        }
    }

    private static zzhtm zzf(zzhia zzhiaVar) throws GeneralSecurityException {
        if (Objects.equals(zzhiaVar, zzhia.zza)) {
            return zzhtm.TINK;
        }
        if (Objects.equals(zzhiaVar, zzhia.zzb)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhiaVar.toString()));
    }

    private static zzhia zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhia.zza;
        }
        if (iOrdinal == 3) {
            return zzhia.zzb;
        }
        int iZza = zzhtmVar.zza();
        throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
    }
}
