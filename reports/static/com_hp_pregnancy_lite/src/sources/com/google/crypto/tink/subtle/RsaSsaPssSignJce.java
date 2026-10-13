package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.errorprone.annotations.Immutable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class RsaSsaPssSignJce implements PublicKeySign {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPrivateCrtKey f16677a;
    public final RSAPublicKey b;
    public final Enums.HashType c;
    public final Enums.HashType d;
    public final int e;

    public RsaSsaPssSignJce(RSAPrivateCrtKey rSAPrivateCrtKey, Enums.HashType hashType, Enums.HashType hashType2, int i) throws GeneralSecurityException {
        if (!f.isCompatible()) {
            throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        Validators.e(hashType);
        Validators.c(rSAPrivateCrtKey.getModulus().bitLength());
        Validators.d(rSAPrivateCrtKey.getPublicExponent());
        this.f16677a = rSAPrivateCrtKey;
        this.b = (RSAPublicKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePublic(new RSAPublicKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent()));
        this.c = hashType;
        this.d = hashType2;
        this.e = i;
    }

    public final byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
        Validators.e(this.c);
        MessageDigest messageDigest = (MessageDigest) EngineFactory.e.a(SubtleUtil.g(this.c));
        byte[] bArrDigest = messageDigest.digest(bArr);
        int digestLength = messageDigest.getDigestLength();
        int i2 = ((i - 1) / 8) + 1;
        int i3 = this.e;
        if (i2 < digestLength + i3 + 2) {
            throw new GeneralSecurityException("encoding error");
        }
        byte[] bArrC = Random.c(i3);
        int i4 = digestLength + 8;
        byte[] bArr2 = new byte[this.e + i4];
        System.arraycopy(bArrDigest, 0, bArr2, 8, digestLength);
        System.arraycopy(bArrC, 0, bArr2, i4, bArrC.length);
        byte[] bArrDigest2 = messageDigest.digest(bArr2);
        int i5 = (i2 - digestLength) - 1;
        byte[] bArr3 = new byte[i5];
        int i6 = this.e;
        bArr3[((i2 - i6) - digestLength) - 2] = 1;
        System.arraycopy(bArrC, 0, bArr3, ((i2 - i6) - digestLength) - 1, bArrC.length);
        byte[] bArrE = SubtleUtil.e(bArrDigest2, i5, this.d);
        byte[] bArr4 = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr4[i7] = (byte) (bArr3[i7] ^ bArrE[i7]);
        }
        for (int i8 = 0; i8 < (((long) i2) * 8) - ((long) i); i8++) {
            int i9 = i8 / 8;
            bArr4[i9] = (byte) ((~(1 << (7 - (i8 % 8)))) & bArr4[i9]);
        }
        int i10 = digestLength + i5;
        byte[] bArr5 = new byte[i10 + 1];
        System.arraycopy(bArr4, 0, bArr5, 0, i5);
        System.arraycopy(bArrDigest2, 0, bArr5, i5, bArrDigest2.length);
        bArr5[i10] = -68;
        return bArr5;
    }

    public final byte[] b(byte[] bArr) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException {
        EngineFactory engineFactory = EngineFactory.b;
        Cipher cipher = (Cipher) engineFactory.a("RSA/ECB/NOPADDING");
        cipher.init(2, this.f16677a);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        Cipher cipher2 = (Cipher) engineFactory.a("RSA/ECB/NOPADDING");
        cipher2.init(1, this.b);
        if (new BigInteger(1, bArr).equals(new BigInteger(1, cipher2.doFinal(bArrDoFinal)))) {
            return bArrDoFinal;
        }
        throw new RuntimeException("Security bug: RSA signature computation error");
    }

    public byte[] c(byte[] bArr) {
        return b(a(bArr, this.b.getModulus().bitLength() - 1));
    }
}
