package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlq implements zzbp {
    private final zzbp zza;
    private final byte[] zzb;

    private zzlq(zzbp zzbpVar, byte[] bArr) {
        this.zza = zzbpVar;
        this.zzb = bArr;
    }

    public static zzbp zza(zzna zznaVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzou zzouVarZza = zznaVar.zza(zzbr.zza());
        zzbp zzbpVar = (zzbp) zzco.zza((zzuw) ((zzaje) zzuw.zza().zza(zzouVarZza.zzf()).zza(zzouVarZza.zzd()).zza(zzouVarZza.zza()).zzf()), zzbp.class);
        zzvs zzvsVarZzc = zzouVarZza.zzc();
        int i = zzlp.zza[zzvsVarZzc.ordinal()];
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
        return new zzlq(zzbpVar, bArrZzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbp
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        if (bArr3.length == 0) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzph.zza(bArr3, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, this.zzb.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
    }
}
