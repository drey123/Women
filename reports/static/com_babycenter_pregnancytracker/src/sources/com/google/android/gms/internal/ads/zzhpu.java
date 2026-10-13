package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpu {
    public static final /* synthetic */ int zza = 0;
    private static final zziaz zzb;
    private static final zzhli zzc;
    private static final zzhli zzd;
    private static final zzhmy zze;
    private static final zzhmv zzf;
    private static final zzhlu zzg;
    private static final zzhlr zzh;

    static {
        zziaz zziazVarZza = zzhnz.zza("type.googleapis.com/google.crypto.tink.HmacKey");
        zzb = zziazVarZza;
        zzhlh zzhlhVarZza = zzhli.zza();
        zzhlhVarZza.zza(zzhtm.RAW, zzhou.zzd);
        zzhlhVarZza.zza(zzhtm.TINK, zzhou.zza);
        zzhlhVarZza.zza(zzhtm.LEGACY, zzhou.zzc);
        zzhlhVarZza.zza(zzhtm.CRUNCHY, zzhou.zzb);
        zzc = zzhlhVarZza.zzb();
        zzhlh zzhlhVarZza2 = zzhli.zza();
        zzhlhVarZza2.zza(zzhsh.SHA1, zzhot.zza);
        zzhlhVarZza2.zza(zzhsh.SHA224, zzhot.zzb);
        zzhlhVarZza2.zza(zzhsh.SHA256, zzhot.zzc);
        zzhlhVarZza2.zza(zzhsh.SHA384, zzhot.zzd);
        zzhlhVarZza2.zza(zzhsh.SHA512, zzhot.zze);
        zzd = zzhlhVarZza2.zzb();
        zze = zzhmy.zzd(zzhpt.zza, zzhov.class, zzhnn.class);
        zzf = zzhmv.zzd(zzhpq.zza, zziazVarZza, zzhnn.class);
        zzg = zzhlu.zzd(zzhpr.zza, zzhom.class, zzhnm.class);
        zzh = zzhlr.zzd(zzhps.zza, zziazVarZza, zzhnm.class);
    }

    public static void zza(zzhmr zzhmrVar) {
        zzhmrVar.zzd(zze);
        zzhmrVar.zze(zzf);
        zzhmrVar.zzb(zzg);
        zzhmrVar.zzc(zzh);
    }

    public static /* synthetic */ zzhnn zzb(zzhov zzhovVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza("type.googleapis.com/google.crypto.tink.HmacKey");
        zzhsk zzhskVarZze = zzhsl.zze();
        zzhskVarZze.zza(zzf(zzhovVar));
        zzhskVarZze.zzb(zzhovVar.zzc());
        zzhssVarZze.zzb(((zzhsl) zzhskVarZze.zzbu()).zzaM());
        zzhssVarZze.zzc((zzhtm) zzc.zzb(zzhovVar.zzf()));
        return zzhnn.zza((zzhst) zzhssVarZze.zzbu());
    }

    public static /* synthetic */ zzhov zzc(zzhnn zzhnnVar) throws GeneralSecurityException {
        if (!zzhnnVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            xv0.q("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(zzhnnVar.zzc().zza())));
            return null;
        }
        try {
            zzhsl zzhslVarZzd = zzhsl.zzd(zzhnnVar.zzc().zzb(), zzido.zza());
            if (zzhslVarZzd.zzc() != 0) {
                int iZzc = zzhslVarZzd.zzc();
                throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZzc).length() + 47), "Parsing HmacParameters failed: unknown Version ", iZzc));
            }
            zzhos zzhosVarZzb = zzhov.zzb();
            zzhosVarZzb.zza(zzhslVarZzd.zzb());
            zzhosVarZzb.zzb(zzhslVarZzd.zza().zzb());
            zzhosVarZzb.zzd((zzhot) zzd.zzc(zzhslVarZzd.zza().zza()));
            zzhosVarZzb.zzc((zzhou) zzc.zzc(zzhnnVar.zzc().zzc()));
            return zzhosVarZzb.zze();
        } catch (zziet e) {
            x47.o("Parsing HmacParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhnm zzd(zzhom zzhomVar, zzhel zzhelVar) {
        zzhsi zzhsiVarZze = zzhsj.zze();
        zzhsiVarZze.zza(zzf(zzhomVar.zzf()));
        byte[] bArrZzc = zzhomVar.zzd().zzc(zzhelVar);
        zzhsiVarZze.zzb(zzida.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhnm.zza("type.googleapis.com/google.crypto.tink.HmacKey", ((zzhsj) zzhsiVarZze.zzbu()).zzaM(), zzhsp.SYMMETRIC, (zzhtm) zzc.zzb(zzhomVar.zzf().zzf()), zzhomVar.zzb());
    }

    public static /* synthetic */ zzhom zze(zzhnm zzhnmVar, zzhel zzhelVar) throws GeneralSecurityException {
        if (!zzhnmVar.zzg().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            xv0.q("Wrong type URL in call to HmacProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhsj zzhsjVarZzd = zzhsj.zzd(zzhnmVar.zzb(), zzido.zza());
            if (zzhsjVarZzd.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhos zzhosVarZzb = zzhov.zzb();
            zzhosVarZzb.zza(zzhsjVarZzd.zzc().zzb());
            zzhosVarZzb.zzb(zzhsjVarZzd.zzb().zzb());
            zzhosVarZzb.zzd((zzhot) zzd.zzc(zzhsjVarZzd.zzb().zza()));
            zzhosVarZzb.zzc((zzhou) zzc.zzc(zzhnmVar.zzd()));
            zzhov zzhovVarZze = zzhosVarZzb.zze();
            zzhol zzholVarZzc = zzhom.zzc();
            zzholVarZzc.zza(zzhovVarZze);
            zzholVarZzc.zzb(zzibb.zza(zzhsjVarZzd.zzc().zzA(), zzhelVar));
            zzholVarZzc.zzc(zzhnmVar.zze());
            return zzholVarZzc.zzd();
        } catch (zziet | IllegalArgumentException unused) {
            rw3.r("Parsing HmacKey failed");
            return null;
        }
    }

    private static zzhsn zzf(zzhov zzhovVar) {
        zzhsm zzhsmVarZzc = zzhsn.zzc();
        zzhsmVarZzc.zzb(zzhovVar.zzd());
        zzhsmVarZzc.zza((zzhsh) zzd.zzb(zzhovVar.zzg()));
        return (zzhsn) zzhsmVarZzc.zzbu();
    }
}
