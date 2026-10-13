package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhkk {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhkj.zza, zzhii.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhkg.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhkh.zza, zzhic.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhki.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhii zzhiiVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zzhssVarZze.zzb(zzhuo.zzc().zzaM());
        zzhssVarZze.zzc(zzf(zzhiiVar.zzc()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhii zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            xv0.q("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            if (zzhuo.zzb(zzhnnVar.zzc().zzb(), zzido.zza()).zza() == 0) {
                return zzhii.zzb(zzg(zzhnnVar.zzc().zzc()));
            }
            rw3.r("Only version 0 parameters are accepted");
            return null;
        } catch (zziet e) {
            x47.o("Parsing XChaCha20Poly1305Parameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhic zzhicVar, zzhel zzhelVar) {
        zzhul zzhulVarZzd = zzhum.zzd();
        byte[] bArrZzc = zzhicVar.zze().zzc(zzhelVar);
        zzhulVarZzd.zza(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((zzhum) zzhulVarZzd.zzbu()).zzaM(), zzhsp.SYMMETRIC, zzf(zzhicVar.zzf().zzc()), zzhicVar.zzb());
    }

    public static /* synthetic */ zzhic zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            xv0.q("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhum zzhumVarZzc = zzhum.zzc(zzhnmVar.zzb(), zzido.zza());
            if (zzhumVarZzc.zza() == 0) {
                return zzhic.zzd(zzg(zzhnmVar.zzd()), zzibb.zza(zzhumVarZzc.zzb().zzA(), zzhelVar), zzhnmVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zziet unused) {
            rw3.r("Parsing XChaCha20Poly1305Key failed");
            return null;
        }
    }

    private static zzhtm zzf(zzhih zzhihVar) throws GeneralSecurityException {
        if (zzhih.zza.equals(zzhihVar)) {
            return zzhtm.TINK;
        }
        if (zzhih.zzb.equals(zzhihVar)) {
            return zzhtm.CRUNCHY;
        }
        if (zzhih.zzc.equals(zzhihVar)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhihVar.toString()));
    }

    private static zzhih zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhih.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzhih.zzc;
            }
            if (iOrdinal != 4) {
                int iZza = zzhtmVar.zza();
                throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
            }
        }
        return zzhih.zzb;
    }
}
