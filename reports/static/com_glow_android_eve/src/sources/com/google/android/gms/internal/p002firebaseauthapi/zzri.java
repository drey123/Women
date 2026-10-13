package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzri implements zzcf {
    private static final byte[] zza = {0};
    private final zzcf zzb;
    private final zzvs zzc;
    private final byte[] zzd;

    private zzri(zzcf zzcfVar, zzvs zzvsVar, byte[] bArr) {
        this.zzb = zzcfVar;
        this.zzc = zzvsVar;
        this.zzd = bArr;
    }

    public static zzcf zza(zzna zznaVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzou zzouVarZza = zznaVar.zza(zzbr.zza());
        zzuw zzuwVar = (zzuw) ((zzaje) zzuw.zza().zza(zzouVarZza.zzf()).zza(zzouVarZza.zzd()).zza(zzouVarZza.zza()).zzf());
        zzoy.zza();
        zzcf zzcfVar = (zzcf) zzoy.zza(zzuwVar, zzcf.class);
        zzvs zzvsVarZzc = zzouVarZza.zzc();
        int i = zzrl.zza[zzvsVarZzc.ordinal()];
        if (i == 1) {
            bArrZzb = zznt.zza.zzb();
        } else if (i == 2 || i == 3) {
            bArrZzb = zznt.zza(zznaVar.zza().intValue()).zzb();
        } else {
            if (i != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrZzb = zznt.zzb(zznaVar.zza().intValue()).zzb();
        }
        return new zzri(zzcfVar, zzvsVarZzc, bArrZzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcf
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length >= 10) {
            if (this.zzc.equals(zzvs.LEGACY)) {
                bArr2 = zzwh.zza(bArr2, zza);
            }
            byte[] bArr3 = new byte[0];
            if (!this.zzc.equals(zzvs.RAW)) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
                bArr = Arrays.copyOfRange(bArr, 5, bArr.length);
                bArr3 = bArrCopyOf;
            }
            if (Arrays.equals(this.zzd, bArr3)) {
                this.zzb.zza(bArr, bArr2);
                return;
            }
            throw new GeneralSecurityException("wrong prefix");
        }
        throw new GeneralSecurityException("tag too short");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcf
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        if (this.zzc.equals(zzvs.LEGACY)) {
            bArr = zzwh.zza(bArr, zza);
        }
        return zzwh.zza(this.zzd, this.zzb.zza(bArr));
    }
}
