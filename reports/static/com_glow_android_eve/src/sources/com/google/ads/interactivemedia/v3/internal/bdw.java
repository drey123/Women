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
public final class bdw implements awu {
    public static final int a = azg.f15665b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f15776b = new bdv();
    private final SecretKey c;

    public bdw(byte[] bArr) throws GeneralSecurityException {
        azg.a(a);
        beu.a(bArr.length);
        this.c = new SecretKeySpec(bArr, "AES");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[length + 28];
        byte[] bArrB = bes.b(12);
        System.arraycopy(bArrB, 0, bArr3, 0, 12);
        int length2 = bArrB.length;
        AlgorithmParameterSpec gCMParameterSpec = (!bet.b() || bet.a() > 19) ? new GCMParameterSpec(128, bArrB, 0, length2) : new IvParameterSpec(bArrB, 0, length2);
        ThreadLocal<Cipher> threadLocal = f15776b;
        threadLocal.get().init(1, this.c, gCMParameterSpec);
        int iDoFinal = threadLocal.get().doFinal(bArr, 0, length, bArr3, 12);
        if (iDoFinal == length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(C0316y.d(iDoFinal - length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
