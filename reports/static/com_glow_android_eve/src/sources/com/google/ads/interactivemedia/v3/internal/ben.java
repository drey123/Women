package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ben implements bak {
    public static final int a = azg.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SecretKey f15789b;
    private byte[] c;
    private byte[] d;

    public ben(byte[] bArr) throws GeneralSecurityException {
        beu.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f15789b = secretKeySpec;
        Cipher cipherB = b();
        cipherB.init(1, secretKeySpec);
        byte[] bArrJ = bet.j(cipherB.doFinal(new byte[16]));
        this.c = bArrJ;
        this.d = bet.j(bArrJ);
    }

    private static Cipher b() throws GeneralSecurityException {
        azg.a(a);
        return bei.a.a("AES/ECB/NoPadding");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bak
    public final byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherB = b();
        cipherB.init(1, this.f15789b);
        int length = bArr.length;
        int iMax = Math.max(1, (int) Math.ceil(((double) length) / 16.0d));
        byte[] bArrE = iMax * 16 == length ? awp.e(bArr, (iMax - 1) * 16, this.c, 0, 16) : awp.d(bet.i(Arrays.copyOfRange(bArr, (iMax - 1) * 16, length)), this.d);
        byte[] bArrDoFinal = new byte[16];
        for (int i6 = 0; i6 < iMax - 1; i6++) {
            bArrDoFinal = cipherB.doFinal(awp.e(bArrDoFinal, 0, bArr, i6 * 16, 16));
        }
        return Arrays.copyOf(cipherB.doFinal(awp.d(bArrE, bArrDoFinal)), i);
    }
}
