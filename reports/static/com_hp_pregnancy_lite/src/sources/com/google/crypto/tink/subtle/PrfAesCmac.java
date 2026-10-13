package com.google.crypto.tink.subtle;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.mac.internal.AesUtil;
import com.google.crypto.tink.prf.Prf;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class PrfAesCmac implements Prf {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f16668a;
    public byte[] b;
    public byte[] c;

    public PrfAesCmac(byte[] bArr) throws GeneralSecurityException {
        Validators.a(bArr.length);
        this.f16668a = new SecretKeySpec(bArr, "AES");
        b();
    }

    public static Cipher c() throws GeneralSecurityException {
        if (d.isCompatible()) {
            return (Cipher) EngineFactory.b.a("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // com.google.crypto.tink.prf.Prf
    public byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherC = c();
        cipherC.init(1, this.f16668a);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        byte[] bArrD = iMax * 16 == bArr.length ? Bytes.d(bArr, (iMax - 1) * 16, this.b, 0, 16) : Bytes.e(AesUtil.a(Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length)), this.c);
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipherC.doFinal(Bytes.d(bArrDoFinal, 0, bArr, i2 * 16, 16));
        }
        return Arrays.copyOf(cipherC.doFinal(Bytes.e(bArrD, bArrDoFinal)), i);
    }

    public final void b() throws GeneralSecurityException {
        Cipher cipherC = c();
        cipherC.init(1, this.f16668a);
        byte[] bArrB = AesUtil.b(cipherC.doFinal(new byte[16]));
        this.b = bArrB;
        this.c = AesUtil.b(bArrB);
    }
}
