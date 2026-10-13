package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgyq extends zzgxa {
    private final zzgyv zza;
    private final zzhtb zzb;
    private final zzhsz zzc;
    private final Integer zzd;

    private zzgyq(zzgyv zzgyvVar, zzhtb zzhtbVar, zzhsz zzhszVar, Integer num) {
        this.zza = zzgyvVar;
        this.zzb = zzhtbVar;
        this.zzc = zzhszVar;
        this.zzd = num;
    }

    public static zzgyq zzd(zzgyu zzgyuVar, zzhtb zzhtbVar, Integer num) throws GeneralSecurityException {
        zzhsz zzhszVarZzb;
        zzgyu zzgyuVar2 = zzgyu.zzc;
        if (zzgyuVar != zzgyuVar2 && num == null) {
            String string = zzgyuVar.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 62);
            sb2.append("For given Variant ");
            sb2.append(string);
            sb2.append(" the value of idRequirement must be non-null");
            throw new GeneralSecurityException(sb2.toString());
        }
        if (zzgyuVar == zzgyuVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzhtbVar.zzd() != 32) {
            int iZzd = zzhtbVar.zzd();
            StringBuilder sb3 = new StringBuilder(String.valueOf(iZzd).length() + 74);
            sb3.append("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ");
            sb3.append(iZzd);
            throw new GeneralSecurityException(sb3.toString());
        }
        zzgyv zzgyvVarZzb = zzgyv.zzb(zzgyuVar);
        if (zzgyvVarZzb.zzc() == zzgyuVar2) {
            zzhszVarZzb = zzhfc.zza;
        } else if (zzgyvVarZzb.zzc() == zzgyu.zzb) {
            zzhszVarZzb = zzhfc.zza(num.intValue());
        } else {
            if (zzgyvVarZzb.zzc() != zzgyu.zza) {
                throw new IllegalStateException("Unknown Variant: ".concat(zzgyvVarZzb.zzc().toString()));
            }
            zzhszVarZzb = zzhfc.zzb(num.intValue());
        }
        return new zzgyq(zzgyvVarZzb, zzhtbVar, zzhszVarZzb, num);
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

    public final zzgyv zzf() {
        return this.zza;
    }
}
