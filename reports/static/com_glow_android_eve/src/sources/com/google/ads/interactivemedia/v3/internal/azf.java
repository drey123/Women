package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class azf implements awu {
    private static final ThreadLocal<Cipher> a = new aze();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SecretKey f15664b;

    public azf(byte[] bArr) throws GeneralSecurityException {
        beu.a(bArr.length);
        this.f15664b = new SecretKeySpec(bArr, "AES");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        AlgorithmParameterSpec ivParameterSpec;
        int length = bArr.length;
        if (length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[length + 28];
        byte[] bArrB = bes.b(12);
        System.arraycopy(bArrB, 0, bArr3, 0, 12);
        int length2 = bArrB.length;
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            ivParameterSpec = new GCMParameterSpec(128, bArrB, 0, length2);
        } catch (ClassNotFoundException unused) {
            if (!bet.b()) {
                throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
            }
            ivParameterSpec = new IvParameterSpec(bArrB, 0, length2);
        }
        ThreadLocal<Cipher> threadLocal = a;
        threadLocal.get().init(1, this.f15664b, ivParameterSpec);
        Cipher cipher = threadLocal.get();
        int length3 = bArr.length;
        int iDoFinal = cipher.doFinal(bArr, 0, length3, bArr3, 12);
        if (iDoFinal == length3 + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(C0316y.d(iDoFinal - length3, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
