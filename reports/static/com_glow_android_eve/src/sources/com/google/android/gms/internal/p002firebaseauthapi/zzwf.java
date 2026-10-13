package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwf implements zzbh {
    private static final zzig.zza zza = zzig.zza.zzb;
    private final SecretKey zzb;
    private final byte[] zzc;

    private zzwf(byte[] bArr, zzxv zzxvVar) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        zzxq.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        this.zzc = zzxvVar.zzb();
    }

    public static zzbh zza(zzds zzdsVar) throws GeneralSecurityException {
        if (zzdsVar.zzc().zzb() != 12) {
            throw new GeneralSecurityException(a.i(zzdsVar.zzc().zzb(), "Expected IV Size 12, got "));
        }
        if (zzdsVar.zzc().zzd() == 16) {
            return new zzwf(zzdsVar.zze().zza(zzbr.zza()), zzdsVar.zzd());
        }
        throw new GeneralSecurityException(a.i(zzdsVar.zzc().zzd(), "Expected tag Size 16, got "));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrZza = zzow.zza(12);
        AlgorithmParameterSpec algorithmParameterSpecZza = zzhk.zza(bArrZza);
        Cipher cipherZza = zzhk.zza();
        cipherZza.init(1, this.zzb, algorithmParameterSpecZza);
        if (bArr2 != null && bArr2.length != 0) {
            cipherZza.updateAAD(bArr2);
        }
        int outputSize = cipherZza.getOutputSize(bArr.length);
        byte[] bArr3 = this.zzc;
        if (outputSize > 2147483635 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + outputSize);
        System.arraycopy(bArrZza, 0, bArrCopyOf, this.zzc.length, 12);
        if (cipherZza.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.zzc.length + 12) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr != null) {
            int length = bArr.length;
            byte[] bArr3 = this.zzc;
            if (length >= bArr3.length + 28) {
                if (zzph.zza(bArr3, bArr)) {
                    byte[] bArr4 = new byte[12];
                    System.arraycopy(bArr, this.zzc.length, bArr4, 0, 12);
                    AlgorithmParameterSpec algorithmParameterSpecZza = zzhk.zza(bArr4);
                    Cipher cipherZza = zzhk.zza();
                    cipherZza.init(2, this.zzb, algorithmParameterSpecZza);
                    if (bArr2 != null && bArr2.length != 0) {
                        cipherZza.updateAAD(bArr2);
                    }
                    byte[] bArr5 = this.zzc;
                    return cipherZza.doFinal(bArr, bArr5.length + 12, (bArr.length - bArr5.length) - 12);
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new NullPointerException("ciphertext is null");
    }
}
