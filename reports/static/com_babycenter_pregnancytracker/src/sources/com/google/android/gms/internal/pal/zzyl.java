package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyl implements zzrj {
    private final SecretKey zza;
    private final byte[] zzb;
    private final byte[] zzc;

    public zzyl(byte[] bArr) throws GeneralSecurityException {
        zzys.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zza = secretKeySpec;
        Cipher cipherZzb = zzb();
        cipherZzb.init(1, secretKeySpec);
        byte[] bArrZzb = zzqy.zzb(cipherZzb.doFinal(new byte[16]));
        this.zzb = bArrZzb;
        this.zzc = zzqy.zzb(bArrZzb);
    }

    private static Cipher zzb() throws GeneralSecurityException {
        if (zzna.zza(1)) {
            return (Cipher) zzxz.zza.zza("AES/ECB/NoPadding");
        }
        rw3.r("Can not use AES-CMAC in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzrj
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherZzb = zzb();
        cipherZzb.init(1, this.zza);
        int length = bArr.length;
        int iMax = Math.max(1, (int) Math.ceil(((double) length) / 16.0d));
        byte[] bArrZze = iMax * 16 == length ? zzxo.zze(bArr, (iMax - 1) * 16, this.zzb, 0, 16) : zzxo.zzd(zzqy.zza(Arrays.copyOfRange(bArr, (iMax - 1) * 16, length)), this.zzc);
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipherZzb.doFinal(zzxo.zze(bArrDoFinal, 0, bArr, i2 * 16, 16));
        }
        return Arrays.copyOf(cipherZzb.doFinal(zzxo.zzd(bArrZze, bArrDoFinal)), i);
    }
}
