package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhaf extends zzgxa {
    private final zzhak zza;
    private final zzhtb zzb;
    private final zzhsz zzc;
    private final Integer zzd;

    private zzhaf(zzhak zzhakVar, zzhtb zzhtbVar, zzhsz zzhszVar, Integer num) {
        this.zza = zzhakVar;
        this.zzb = zzhtbVar;
        this.zzc = zzhszVar;
        this.zzd = num;
    }

    public static zzhaf zzd(zzhak zzhakVar, zzhtb zzhtbVar, Integer num) throws GeneralSecurityException {
        zzhsz zzhszVarZzb;
        zzhaj zzhajVarZzc = zzhakVar.zzc();
        zzhaj zzhajVar = zzhaj.zzb;
        if (zzhajVarZzc != zzhajVar && num == null) {
            String string = zzhakVar.zzc().toString();
            throw new GeneralSecurityException(C0316y.i(new StringBuilder(string.length() + 62), "For given Variant ", string, " the value of idRequirement must be non-null"));
        }
        if (zzhakVar.zzc() == zzhajVar && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzhtbVar.zzd() != 32) {
            int iZzd = zzhtbVar.zzd();
            throw new GeneralSecurityException(androidx.core.content.a.i(iZzd, "XAesGcmKey key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(iZzd).length() + 68)));
        }
        if (zzhakVar.zzc() == zzhajVar) {
            zzhszVarZzb = zzhfc.zza;
        } else {
            if (zzhakVar.zzc() != zzhaj.zza) {
                throw new IllegalStateException("Unknown Variant: ".concat(zzhakVar.zzc().toString()));
            }
            zzhszVarZzb = zzhfc.zzb(num.intValue());
        }
        return new zzhaf(zzhakVar, zzhtbVar, zzhszVarZzb, num);
    }

    @Override // com.google.android.gms.internal.ads.zzgxa, com.google.android.gms.internal.ads.zzgvt
    public final /* synthetic */ zzgwj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgvt
    public final Integer zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgxa
    public final zzhsz zzc() {
        return this.zzc;
    }

    public final zzhtb zze() {
        return this.zzb;
    }

    public final zzhak zzf() {
        return this.zza;
    }
}
