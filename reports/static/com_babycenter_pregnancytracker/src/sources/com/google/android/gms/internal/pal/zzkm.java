package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkm {
    private final zzwb zza;
    private final zzrb zzb = zzrb.zza;

    private zzkm(zzwb zzwbVar) {
        this.zza = zzwbVar;
    }

    public static final zzkm zza(zzwb zzwbVar) throws GeneralSecurityException {
        if (zzwbVar != null && zzwbVar.zza() > 0) {
            return new zzkm(zzwbVar);
        }
        rw3.r("empty keyset");
        return null;
    }

    public static final zzkm zzb(zzkn zzknVar) throws GeneralSecurityException {
        try {
            zzwb zzwbVarZzb = zzknVar.zzb();
            for (zzwa zzwaVar : zzwbVarZzb.zzg()) {
                if (zzwaVar.zzc().zzc() == zzvn.UNKNOWN_KEYMATERIAL || zzwaVar.zzc().zzc() == zzvn.SYMMETRIC || zzwaVar.zzc().zzc() == zzvn.ASYMMETRIC_PRIVATE) {
                    throw new GeneralSecurityException("keyset contains key material of type " + zzwaVar.zzc().zzc().name() + " for type url " + zzwaVar.zzc().zzg());
                }
            }
            return zza(zzwbVarZzb);
        } catch (zzadi unused) {
            rw3.r("invalid keyset");
            return null;
        }
    }

    public final String toString() {
        return zzlh.zza(this.zza).toString();
    }

    public final Object zzc(Class cls) throws GeneralSecurityException {
        Class clsZze = zzlf.zze(cls);
        if (clsZze == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        zzlh.zzb(this.zza);
        zzku zzkuVar = new zzku(clsZze, null);
        zzkuVar.zzc(this.zzb);
        for (zzwa zzwaVar : this.zza.zzg()) {
            if (zzwaVar.zzi() == 3) {
                Object objZzf = zzlf.zzf(zzwaVar.zzc(), clsZze);
                if (zzwaVar.zza() == this.zza.zzc()) {
                    zzkuVar.zza(objZzf, zzwaVar);
                } else {
                    zzkuVar.zzb(objZzf, zzwaVar);
                }
            }
        }
        return zzlf.zzj(zzkuVar.zzd(), cls);
    }
}
