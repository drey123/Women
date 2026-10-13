package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjg {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhjf.zza, zzhgg.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhjc.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhjd.zza, zzhfz.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhje.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhgg zzhggVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zzhrl zzhrlVarZzd = zzhrm.zzd();
        zzhrlVarZzd.zza(zzhggVar.zzc());
        zzhssVarZze.zzb(((zzhrm) zzhrlVarZzd.zzbu()).zzaM());
        zzhssVarZze.zzc(zzf(zzhggVar.zzd()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhgg zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            xv0.q("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            zzhrm zzhrmVarZzc = zzhrm.zzc(zzhnnVar.zzc().zzb(), zzido.zza());
            if (zzhrmVarZzc.zzb() != 0) {
                rw3.r("Only version 0 parameters are accepted");
                return null;
            }
            zzhge zzhgeVarZzb = zzhgg.zzb();
            zzhgeVarZzb.zza(zzhrmVarZzc.zza());
            zzhgeVarZzb.zzb(zzg(zzhnnVar.zzc().zzc()));
            return zzhgeVarZzb.zzc();
        } catch (zziet e) {
            x47.o("Parsing AesGcmSivParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhfz zzhfzVar, zzhel zzhelVar) {
        zzhrj zzhrjVarZzd = zzhrk.zzd();
        byte[] bArrZzc = zzhfzVar.zze().zzc(zzhelVar);
        zzhrjVarZzd.zza(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((zzhrk) zzhrjVarZzd.zzbu()).zzaM(), zzhsp.SYMMETRIC, zzf(zzhfzVar.zzf().zzd()), zzhfzVar.zzb());
    }

    public static /* synthetic */ zzhfz zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            xv0.q("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhrk zzhrkVarZzc = zzhrk.zzc(zzhnmVar.zzb(), zzido.zza());
            if (zzhrkVarZzc.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhge zzhgeVarZzb = zzhgg.zzb();
            zzhgeVarZzb.zza(zzhrkVarZzc.zzb().zzb());
            zzhgeVarZzb.zzb(zzg(zzhnmVar.zzd()));
            zzhgg zzhggVarZzc = zzhgeVarZzb.zzc();
            zzhfy zzhfyVarZzd = zzhfz.zzd();
            zzhfyVarZzd.zza(zzhggVarZzc);
            zzhfyVarZzd.zzb(zzibb.zza(zzhrkVarZzc.zzb().zzA(), zzhelVar));
            zzhfyVarZzd.zzc(zzhnmVar.zze());
            return zzhfyVarZzd.zzd();
        } catch (zziet unused) {
            rw3.r("Parsing AesGcmSivKey failed");
            return null;
        }
    }

    private static zzhtm zzf(zzhgf zzhgfVar) throws GeneralSecurityException {
        if (zzhgf.zza.equals(zzhgfVar)) {
            return zzhtm.TINK;
        }
        if (zzhgf.zzb.equals(zzhgfVar)) {
            return zzhtm.CRUNCHY;
        }
        if (zzhgf.zzc.equals(zzhgfVar)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzhgfVar)));
    }

    private static zzhgf zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhgf.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzhgf.zzc;
            }
            if (iOrdinal != 4) {
                int iZza = zzhtmVar.zza();
                throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
            }
        }
        return zzhgf.zzb;
    }
}
