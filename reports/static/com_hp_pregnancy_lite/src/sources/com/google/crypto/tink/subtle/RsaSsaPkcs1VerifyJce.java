package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.errorprone.annotations.Immutable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class RsaSsaPkcs1VerifyJce implements PublicKeyVerify {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility c = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPublicKey f16675a;
    public final Enums.HashType b;

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.RsaSsaPkcs1VerifyJce$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16676a;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f16676a = iArr;
            try {
                iArr[Enums.HashType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16676a[Enums.HashType.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16676a[Enums.HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public RsaSsaPkcs1VerifyJce(RSAPublicKey rSAPublicKey, Enums.HashType hashType) throws GeneralSecurityException {
        if (!c.isCompatible()) {
            throw new GeneralSecurityException("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        Validators.e(hashType);
        Validators.c(rSAPublicKey.getModulus().bitLength());
        Validators.d(rSAPublicKey.getPublicExponent());
        this.f16675a = rSAPublicKey;
        this.b = hashType;
    }

    public final byte[] a(byte[] bArr, int i, Enums.HashType hashType) throws GeneralSecurityException {
        Validators.e(hashType);
        MessageDigest messageDigest = (MessageDigest) EngineFactory.e.a(SubtleUtil.g(this.b));
        messageDigest.update(bArr);
        byte[] bArrDigest = messageDigest.digest();
        byte[] bArrB = b(hashType);
        int length = bArrB.length + bArrDigest.length;
        if (i < length + 11) {
            throw new GeneralSecurityException("intended encoded message length too short");
        }
        byte[] bArr2 = new byte[i];
        bArr2[0] = 0;
        bArr2[1] = 1;
        int i2 = 2;
        int i3 = 0;
        while (i3 < (i - length) - 3) {
            bArr2[i2] = -1;
            i3++;
            i2++;
        }
        int i4 = i2 + 1;
        bArr2[i2] = 0;
        System.arraycopy(bArrB, 0, bArr2, i4, bArrB.length);
        System.arraycopy(bArrDigest, 0, bArr2, i4 + bArrB.length, bArrDigest.length);
        return bArr2;
    }

    public final byte[] b(Enums.HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16676a[hashType.ordinal()];
        if (i == 1) {
            return Hex.a("3031300d060960864801650304020105000420");
        }
        if (i == 2) {
            return Hex.a("3041300d060960864801650304020205000430");
        }
        if (i == 3) {
            return Hex.a("3051300d060960864801650304020305000440");
        }
        throw new GeneralSecurityException("Unsupported hash " + hashType);
    }

    public void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        BigInteger publicExponent = this.f16675a.getPublicExponent();
        BigInteger modulus = this.f16675a.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigIntegerB = SubtleUtil.b(bArr);
        if (bigIntegerB.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        if (!Bytes.b(SubtleUtil.c(bigIntegerB.modPow(publicExponent, modulus), iBitLength), a(bArr2, iBitLength, this.b))) {
            throw new GeneralSecurityException("invalid signature");
        }
    }
}
