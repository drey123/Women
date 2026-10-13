package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjm {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhjl.zza, zzhgm.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhji.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhjj.zza, zzhgh.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhjk.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhgm zzhgmVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zzhssVarZze.zzb(zzhrq.zzb().zzaM());
        zzhssVarZze.zzc(zzf(zzhgmVar.zzc()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhgm zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            xv0.q("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            zzhrq.zza(zzhnnVar.zzc().zzb(), zzido.zza());
            return zzhgm.zzb(zzg(zzhnnVar.zzc().zzc()));
        } catch (zziet e) {
            x47.o("Parsing ChaCha20Poly1305Parameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhgh zzhghVar, zzhel zzhelVar) {
        zzhrn zzhrnVarZzd = zzhro.zzd();
        byte[] bArrZzc = zzhghVar.zze().zzc(zzhelVar);
        zzhrnVarZzd.zza(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((zzhro) zzhrnVarZzd.zzbu()).zzaM(), zzhsp.SYMMETRIC, zzf(zzhghVar.zzf().zzc()), zzhghVar.zzb());
    }

    public static /* synthetic */ zzhgh zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            xv0.q("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhro zzhroVarZzc = zzhro.zzc(zzhnmVar.zzb(), zzido.zza());
            if (zzhroVarZzc.zza() == 0) {
                return zzhgh.zzd(zzg(zzhnmVar.zzd()), zzibb.zza(zzhroVarZzc.zzb().zzA(), zzhelVar), zzhnmVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zziet unused) {
            rw3.r("Parsing ChaCha20Poly1305Key failed");
            return null;
        }
    }

    private static zzhtm zzf(zzhgl zzhglVar) throws GeneralSecurityException {
        if (zzhgl.zza.equals(zzhglVar)) {
            return zzhtm.TINK;
        }
        if (zzhgl.zzb.equals(zzhglVar)) {
            return zzhtm.CRUNCHY;
        }
        if (zzhgl.zzc.equals(zzhglVar)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhglVar.toString()));
    }

    private static zzhgl zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhgl.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzhgl.zzc;
            }
            if (iOrdinal != 4) {
                int iZza = zzhtmVar.zza();
                throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
            }
        }
        return zzhgl.zzb;
    }
}
