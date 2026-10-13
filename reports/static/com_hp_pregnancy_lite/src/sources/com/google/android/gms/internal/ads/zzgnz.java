package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnz implements zzggt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f13543a;
    public final byte[] b;
    public final byte[] c;

    public zzgnz(byte[] bArr) throws GeneralSecurityException {
        zzgog.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f13543a = secretKeySpec;
        Cipher cipherB = b();
        cipherB.init(1, secretKeySpec);
        byte[] bArrB = zzggg.b(cipherB.doFinal(new byte[16]));
        this.b = bArrB;
        this.c = zzggg.b(bArrB);
    }

    public static Cipher b() throws GeneralSecurityException {
        if (zzgas.a(1)) {
            return (Cipher) zzgnn.b.a("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // com.google.android.gms.internal.ads.zzggt
    public final byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherB = b();
        cipherB.init(1, this.f13543a);
        int length = bArr.length;
        int iMax = Math.max(1, (int) Math.ceil(((double) length) / 16.0d));
        byte[] bArrD = iMax * 16 == length ? zzgmv.d(bArr, (iMax - 1) * 16, this.b, 0, 16) : zzgmv.c(zzggg.a(Arrays.copyOfRange(bArr, (iMax - 1) * 16, length)), this.c);
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipherB.doFinal(zzgmv.d(bArrDoFinal, 0, bArr, i2 * 16, 16));
        }
        return Arrays.copyOf(cipherB.doFinal(zzgmv.c(bArrD, bArrDoFinal)), i);
    }
}
