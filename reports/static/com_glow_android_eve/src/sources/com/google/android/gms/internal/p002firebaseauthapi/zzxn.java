package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxn implements zzru {
    private static final zzig.zza zza = zzig.zza.zza;
    private final SecretKey zzb;
    private byte[] zzc;
    private byte[] zzd;

    public zzxn(byte[] bArr) throws GeneralSecurityException {
        zzxq.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zzb = secretKeySpec;
        Cipher cipherZza = zza();
        cipherZza.init(1, secretKeySpec);
        byte[] bArrZzb = zzra.zzb(cipherZza.doFinal(new byte[16]));
        this.zzc = bArrZzb;
        this.zzd = zzra.zzb(bArrZzb);
    }

    private static Cipher zza() throws GeneralSecurityException {
        if (zza.zza()) {
            return zzwv.zza.zza("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzru
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        byte[] bArrZza;
        if (i <= 16) {
            Cipher cipherZza = zza();
            cipherZza.init(1, this.zzb);
            int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
            if ((iMax << 4) == bArr.length) {
                bArrZza = zzwh.zza(bArr, (iMax - 1) << 4, this.zzc, 0, 16);
            } else {
                bArrZza = zzwh.zza(zzra.zza(Arrays.copyOfRange(bArr, (iMax - 1) << 4, bArr.length)), this.zzd);
            }
            byte[] bArrDoFinal = new byte[16];
            for (int i6 = 0; i6 < iMax - 1; i6++) {
                bArrDoFinal = cipherZza.doFinal(zzwh.zza(bArrDoFinal, 0, bArr, i6 << 4, 16));
            }
            return Arrays.copyOf(cipherZza.doFinal(zzwh.zza(bArrZza, bArrDoFinal)), i);
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }
}
