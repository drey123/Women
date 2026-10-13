package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzls implements zzbs {
    private final zzbs zza;
    private final byte[] zzb;

    private zzls(zzbs zzbsVar, byte[] bArr) {
        this.zza = zzbsVar;
        this.zzb = bArr;
    }

    public static zzbs zza(zzna zznaVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzou zzouVarZza = zznaVar.zza(zzbr.zza());
        zzbs zzbsVar = (zzbs) zzco.zza((zzuw) ((zzaje) zzuw.zza().zza(zzouVarZza.zzf()).zza(zzouVarZza.zzd()).zza(zzouVarZza.zza()).zzf()), zzbs.class);
        zzvs zzvsVarZzc = zzouVarZza.zzc();
        int i = zzlr.zza[zzvsVarZzc.ordinal()];
        if (i == 1) {
            bArrZzb = zznt.zza.zzb();
        } else if (i == 2 || i == 3) {
            bArrZzb = zznt.zza(zznaVar.zza().intValue()).zzb();
        } else {
            if (i != 4) {
                throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(zzvsVarZzc)));
            }
            bArrZzb = zznt.zzb(zznaVar.zza().intValue()).zzb();
        }
        return new zzls(zzbsVar, bArrZzb);
    }
}
