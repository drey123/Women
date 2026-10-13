package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdr implements bem {
    public static final int a = azg.f15665b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f15771b = new bdq();
    private final SecretKeySpec c;
    private final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15772e;

    public bdr(byte[] bArr, int i) throws GeneralSecurityException {
        azg.a(a);
        beu.a(bArr.length);
        this.c = new SecretKeySpec(bArr, "AES");
        int blockSize = f15771b.get().getBlockSize();
        this.f15772e = blockSize;
        if (i < 12 || i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.d = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bem
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.d;
        int i6 = Integer.MAX_VALUE - i;
        if (length > i6) {
            throw new GeneralSecurityException(androidx.core.content.a.z(43, i6, "plaintext length can not exceed "));
        }
        byte[] bArr2 = new byte[i + length];
        byte[] bArrB = bes.b(i);
        System.arraycopy(bArrB, 0, bArr2, 0, this.d);
        int i7 = this.d;
        Cipher cipher = f15771b.get();
        byte[] bArr3 = new byte[this.f15772e];
        System.arraycopy(bArrB, 0, bArr3, 0, this.d);
        cipher.init(1, this.c, new IvParameterSpec(bArr3));
        if (cipher.doFinal(bArr, 0, length, bArr2, i7) == length) {
            return bArr2;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
