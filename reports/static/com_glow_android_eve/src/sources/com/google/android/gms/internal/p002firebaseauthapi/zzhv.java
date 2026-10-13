package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhv implements zzbh {
    private final zzbh zza;
    private final byte[] zzb;

    private zzhv(zzbh zzbhVar, byte[] bArr) {
        this.zza = zzbhVar;
        if (bArr.length != 0 && bArr.length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.zzb = bArr;
    }

    public static zzbh zza(zzna zznaVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzou zzouVarZza = zznaVar.zza(zzbr.zza());
        zzuw zzuwVar = (zzuw) ((zzaje) zzuw.zza().zza(zzouVarZza.zzf()).zza(zzouVarZza.zzd()).zza(zzouVarZza.zza()).zzf());
        zzoy.zza();
        zzbh zzbhVar = (zzbh) zzoy.zza(zzuwVar, zzbh.class);
        zzvs zzvsVarZzc = zzouVarZza.zzc();
        int i = zzhu.zza[zzvsVarZzc.ordinal()];
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
        return new zzhv(zzbhVar, bArrZzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        return bArr3.length == 0 ? this.zza.zzb(bArr, bArr2) : zzwh.zza(bArr3, this.zza.zzb(bArr, bArr2));
    }

    public static zzbh zza(zzbh zzbhVar, zzxv zzxvVar) {
        return new zzhv(zzbhVar, zzxvVar.zzb());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        if (bArr3.length == 0) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzph.zza(bArr3, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }
}
