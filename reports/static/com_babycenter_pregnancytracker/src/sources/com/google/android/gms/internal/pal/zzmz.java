package com.google.android.gms.internal.pal;

import defpackage.le2;
import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmz implements zzjt {
    private static final ThreadLocal zza = new zzmy();
    private final SecretKey zzb;

    public zzmz(byte[] bArr) throws InvalidAlgorithmParameterException {
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        AlgorithmParameterSpec ivParameterSpec;
        int length = bArr.length;
        if (length > 2147483619) {
            rw3.r("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[length + 28];
        byte[] bArrZza = zzyq.zza(12);
        System.arraycopy(bArrZza, 0, bArr3, 0, 12);
        int length2 = bArrZza.length;
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            ivParameterSpec = new GCMParameterSpec(128, bArrZza, 0, length2);
        } catch (ClassNotFoundException unused) {
            if (!zzyr.zza()) {
                rw3.r("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
                return null;
            }
            ivParameterSpec = new IvParameterSpec(bArrZza, 0, length2);
        }
        ThreadLocal threadLocal = zza;
        ((Cipher) threadLocal.get()).init(1, this.zzb, ivParameterSpec);
        int iDoFinal = ((Cipher) threadLocal.get()).doFinal(bArr, 0, length, bArr3, 12);
        if (iDoFinal == length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(le2.h(iDoFinal - length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
