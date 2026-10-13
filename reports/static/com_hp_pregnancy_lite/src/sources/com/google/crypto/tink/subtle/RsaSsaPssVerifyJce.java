package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.errorprone.annotations.Immutable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class RsaSsaPssVerifyJce implements PublicKeyVerify {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility e = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPublicKey f16678a;
    public final Enums.HashType b;
    public final Enums.HashType c;
    public final int d;

    public RsaSsaPssVerifyJce(RSAPublicKey rSAPublicKey, Enums.HashType hashType, Enums.HashType hashType2, int i) throws GeneralSecurityException {
        if (!e.isCompatible()) {
            throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        Validators.e(hashType);
        Validators.c(rSAPublicKey.getModulus().bitLength());
        Validators.d(rSAPublicKey.getPublicExponent());
        this.f16678a = rSAPublicKey;
        this.b = hashType;
        this.c = hashType2;
        this.d = i;
    }

    public final void a(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        Validators.e(this.b);
        MessageDigest messageDigest = (MessageDigest) EngineFactory.e.a(SubtleUtil.g(this.b));
        byte[] bArrDigest = messageDigest.digest(bArr);
        int digestLength = messageDigest.getDigestLength();
        int length = bArr2.length;
        if (length < this.d + digestLength + 2) {
            throw new GeneralSecurityException("inconsistent");
        }
        if (bArr2[bArr2.length - 1] != -68) {
            throw new GeneralSecurityException("inconsistent");
        }
        int i2 = length - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, i3);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, bArrCopyOf.length, bArrCopyOf.length + digestLength);
        int i4 = 0;
        while (true) {
            int i5 = i3;
            MessageDigest messageDigest2 = messageDigest;
            byte[] bArr3 = bArrDigest;
            long j = (((long) length) * 8) - ((long) i);
            if (i4 < j) {
                if (((bArrCopyOf[i4 / 8] >> (7 - (i4 % 8))) & 1) != 0) {
                    throw new GeneralSecurityException("inconsistent");
                }
                i4++;
                i3 = i5;
                messageDigest = messageDigest2;
                bArrDigest = bArr3;
            } else {
                byte[] bArrE = SubtleUtil.e(bArrCopyOfRange, i5, this.c);
                int length2 = bArrE.length;
                byte[] bArr4 = new byte[length2];
                for (int i6 = 0; i6 < length2; i6++) {
                    bArr4[i6] = (byte) (bArrE[i6] ^ bArrCopyOf[i6]);
                }
                for (int i7 = 0; i7 <= j; i7++) {
                    int i8 = i7 / 8;
                    bArr4[i8] = (byte) ((~(1 << (7 - (i7 % 8)))) & bArr4[i8]);
                }
                int i9 = 0;
                while (true) {
                    int i10 = this.d;
                    if (i9 >= (i2 - i10) - 2) {
                        if (bArr4[(i2 - i10) - 2] != 1) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr4, length2 - i10, length2);
                        int i11 = digestLength + 8;
                        byte[] bArr5 = new byte[this.d + i11];
                        System.arraycopy(bArr3, 0, bArr5, 8, bArr3.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr5, i11, bArrCopyOfRange2.length);
                        if (!Bytes.b(messageDigest2.digest(bArr5), bArrCopyOfRange)) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        return;
                    }
                    if (bArr4[i9] != 0) {
                        throw new GeneralSecurityException("inconsistent");
                    }
                    i9++;
                }
            }
        }
    }

    public void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        BigInteger publicExponent = this.f16678a.getPublicExponent();
        BigInteger modulus = this.f16678a.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        int iBitLength2 = (modulus.bitLength() + 6) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigIntegerB = SubtleUtil.b(bArr);
        if (bigIntegerB.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        a(bArr2, SubtleUtil.c(bigIntegerB.modPow(publicExponent, modulus), iBitLength2), modulus.bitLength() - 1);
    }
}
