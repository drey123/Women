package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhiz {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhmy zzc;
    private static final zzhmv zzd;
    private static final zzhlu zze;
    private static final zzhlr zzf;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zzb = zziazVarZza;
        zzc = zzhmy.zzd(zzhiy.zza, zzhfx.class, zzhnn.class);
        zzd = zzhmv.zzd(zzhiv.zza, zziazVarZza, zzhnn.class);
        zze = zzhlu.zzd(zzhiw.zza, zzhfq.class, zzhnm.class);
        zzf = zzhlr.zzd(zzhix.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zzc);
        zzhmrVar.zze(zzd);
        zzhmrVar.zzb(zze);
        zzhmrVar.zzc(zzf);
    }

    public static /* synthetic */ zzhnn zzb(zzhfx zzhfxVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zzhrh zzhrhVarZzd = zzhri.zzd();
        zzhrhVarZzd.zza(zzhfxVar.zzc());
        zzhssVarZze.zzb(((zzhri) zzhrhVarZzd.zzbu()).zzaM());
        zzhssVarZze.zzc(zzf(zzhfxVar.zzd()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhfx zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            xv0.q("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            zzhri zzhriVarZzc = zzhri.zzc(zzhnnVar.zzc().zzb(), zzido.zza());
            if (zzhriVarZzc.zzb() != 0) {
                rw3.r("Only version 0 parameters are accepted");
                return null;
            }
            zzhfv zzhfvVarZzb = zzhfx.zzb();
            zzhfvVarZzb.zza(zzhriVarZzc.zza());
            zzhfvVarZzb.zzb(12);
            zzhfvVarZzb.zzc(16);
            zzhfvVarZzb.zzd(zzg(zzhnnVar.zzc().zzc()));
            return zzhfvVarZzb.zze();
        } catch (zziet e) {
            x47.o("Parsing AesGcmParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhfq zzhfqVar, zzhel zzhelVar) {
        zzhrf zzhrfVarZzd = zzhrg.zzd();
        byte[] bArrZzc = zzhfqVar.zze().zzc(zzhelVar);
        zzhrfVarZzd.zza(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.AesGcmKey", ((zzhrg) zzhrfVarZzd.zzbu()).zzaM(), zzhsp.SYMMETRIC, zzf(zzhfqVar.zzf().zzd()), zzhfqVar.zzb());
    }

    public static /* synthetic */ zzhfq zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            xv0.q("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhrg zzhrgVarZzc = zzhrg.zzc(zzhnmVar.zzb(), zzido.zza());
            if (zzhrgVarZzc.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhfv zzhfvVarZzb = zzhfx.zzb();
            zzhfvVarZzb.zza(zzhrgVarZzc.zzb().zzb());
            zzhfvVarZzb.zzb(12);
            zzhfvVarZzb.zzc(16);
            zzhfvVarZzb.zzd(zzg(zzhnmVar.zzd()));
            zzhfx zzhfxVarZze = zzhfvVarZzb.zze();
            zzhfp zzhfpVarZzd = zzhfq.zzd();
            zzhfpVarZzd.zza(zzhfxVarZze);
            zzhfpVarZzd.zzb(zzibb.zza(zzhrgVarZzc.zzb().zzA(), zzhelVar));
            zzhfpVarZzd.zzc(zzhnmVar.zze());
            return zzhfpVarZzd.zzd();
        } catch (zziet unused) {
            rw3.r("Parsing AesGcmKey failed");
            return null;
        }
    }

    private static zzhtm zzf(zzhfw zzhfwVar) throws GeneralSecurityException {
        if (zzhfw.zza.equals(zzhfwVar)) {
            return zzhtm.TINK;
        }
        if (zzhfw.zzb.equals(zzhfwVar)) {
            return zzhtm.CRUNCHY;
        }
        if (zzhfw.zzc.equals(zzhfwVar)) {
            return zzhtm.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzhfwVar)));
    }

    private static zzhfw zzg(zzhtm zzhtmVar) throws GeneralSecurityException {
        int iOrdinal = zzhtmVar.ordinal();
        if (iOrdinal == 1) {
            return zzhfw.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzhfw.zzc;
            }
            if (iOrdinal != 4) {
                int iZza = zzhtmVar.zza();
                throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZza).length() + 34), "Unable to parse OutputPrefixType: ", iZza));
            }
        }
        return zzhfw.zzb;
    }
}
