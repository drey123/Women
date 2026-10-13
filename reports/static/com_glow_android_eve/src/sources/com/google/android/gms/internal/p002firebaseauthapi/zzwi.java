package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwi implements zzbp {
    private static final byte[] zza = new byte[0];
    private final ECPrivateKey zzb;
    private final zzwp zzc;
    private final String zzd;
    private final byte[] zze;
    private final zzwt zzf;
    private final zzwj zzg;
    private final byte[] zzh;

    private zzwi(ECPrivateKey eCPrivateKey, byte[] bArr, String str, zzwt zzwtVar, zzwj zzwjVar, byte[] bArr2) throws GeneralSecurityException {
        this.zzb = eCPrivateKey;
        this.zzc = new zzwp(eCPrivateKey);
        this.zze = bArr;
        this.zzd = str;
        this.zzf = zzwtVar;
        this.zzg = zzwjVar;
        this.zzh = bArr2;
    }

    public static zzbp zza(zzju zzjuVar) throws GeneralSecurityException {
        ECPrivateKey eCPrivateKeyZza = zzwr.zza((zzwq) zzwl.zza.zza(zzjuVar.zzc().zzd()), zzmd.zza(zzjuVar.zze().zza(zzbr.zza())));
        byte[] bArrZzb = new byte[0];
        if (zzjuVar.zzc().zzh() != null) {
            bArrZzb = zzjuVar.zzc().zzh().zzb();
        }
        return new zzwi(eCPrivateKeyZza, bArrZzb, zzwl.zza(zzjuVar.zzc().zze()), (zzwt) zzwl.zzb.zza(zzjuVar.zzc().zzf()), zzwl.zza(zzjuVar.zzc().zzb()), zzjuVar.zzg().zzb());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0057  */
    private final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        EllipticCurve curve = this.zzb.getParams().getCurve();
        zzwt zzwtVar = this.zzf;
        int iZza = zzwr.zza(curve);
        int iOrdinal = zzwtVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new GeneralSecurityException("unknown EC point format");
                }
                i = iZza * 2;
            }
            if (bArr.length >= i) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            return this.zzg.zza(this.zzc.zza(Arrays.copyOfRange(bArr, 0, i), this.zzd, this.zze, bArr2, this.zzg.zza(), this.zzf)).zza(Arrays.copyOfRange(bArr, i, bArr.length), zza);
        }
        iZza *= 2;
        i = iZza + 1;
        if (bArr.length >= i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return this.zzg.zza(this.zzc.zza(Arrays.copyOfRange(bArr, 0, i), this.zzd, this.zze, bArr2, this.zzg.zza(), this.zzf)).zza(Arrays.copyOfRange(bArr, i, bArr.length), zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbp
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzh;
        if (bArr3.length == 0) {
            return zzb(bArr, bArr2);
        }
        if (zzph.zza(bArr3, bArr)) {
            return zzb(Arrays.copyOfRange(bArr, this.zzh.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
    }
}
