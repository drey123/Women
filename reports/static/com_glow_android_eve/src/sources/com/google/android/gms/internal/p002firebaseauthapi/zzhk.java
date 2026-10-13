package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhk {
    private static final zzig.zza zza = zzig.zza.zzb;
    private static final ThreadLocal<Cipher> zzb = new zzhn();
    private final SecretKey zzc;

    public zzhk(byte[] bArr) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        zzxq.zza(bArr.length);
        this.zzc = new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        Integer numZzb = zzph.zzb();
        return (numZzb == null || numZzb.intValue() > 19) ? new GCMParameterSpec(128, bArr, 0, length) : new IvParameterSpec(bArr, 0, length);
    }

    public static Cipher zza() {
        return zzb.get();
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length == 12) {
            if (bArr2.length >= 16) {
                AlgorithmParameterSpec algorithmParameterSpecZza = zza(bArr);
                ThreadLocal<Cipher> threadLocal = zzb;
                threadLocal.get().init(2, this.zzc, algorithmParameterSpecZza);
                if (bArr3 != null && bArr3.length != 0) {
                    threadLocal.get().updateAAD(bArr3);
                }
                return threadLocal.get().doFinal(bArr2);
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new GeneralSecurityException("iv is wrong size");
    }
}
