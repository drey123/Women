package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgne {
    public static int a(EllipticCurve ellipticCurve) {
        return (zzgcj.a(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
    }

    public static KeyPair b(ECParameterSpec eCParameterSpec) throws InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) zzgnn.g.a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    public static void c(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) throws GeneralSecurityException {
        d(eCPublicKey, eCPrivateKey);
        zzgcj.b(eCPublicKey.getW(), eCPrivateKey.getParams().getCurve());
    }

    public static void d(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) throws GeneralSecurityException {
        try {
            if (zzgcj.c(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
            } else {
                throw new GeneralSecurityException("invalid public key spec");
            }
        } catch (IllegalArgumentException | NullPointerException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public static byte[] e(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) throws GeneralSecurityException {
        d(eCPublicKey, eCPrivateKey);
        ECPoint w = eCPublicKey.getW();
        zzgcj.b(w, eCPrivateKey.getParams().getCurve());
        PublicKey publicKeyGeneratePublic = ((KeyFactory) zzgnn.h.a("EC")).generatePublic(new ECPublicKeySpec(w, eCPrivateKey.getParams()));
        KeyAgreement keyAgreement = (KeyAgreement) zzgnn.f.a("ECDH");
        keyAgreement.init(eCPrivateKey);
        try {
            keyAgreement.doPhase(publicKeyGeneratePublic, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            EllipticCurve curve = eCPrivateKey.getParams().getCurve();
            BigInteger bigInteger = new BigInteger(1, bArrGenerateSecret);
            if (bigInteger.signum() == -1 || bigInteger.compareTo(zzgcj.a(curve)) >= 0) {
                throw new GeneralSecurityException("shared secret is out of range");
            }
            BigInteger bigIntegerA = zzgcj.a(curve);
            BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(curve.getA()).multiply(bigInteger).add(curve.getB()).mod(bigIntegerA);
            if (bigIntegerA.signum() != 1) {
                throw new InvalidAlgorithmParameterException("p must be positive");
            }
            BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerA);
            BigInteger bigIntegerAdd = BigInteger.ZERO;
            if (!bigIntegerMod2.equals(bigIntegerAdd)) {
                if (bigIntegerA.testBit(0) && bigIntegerA.testBit(1)) {
                    bigIntegerAdd = bigIntegerMod2.modPow(bigIntegerA.add(BigInteger.ONE).shiftRight(2), bigIntegerA);
                } else if (!bigIntegerA.testBit(0) || bigIntegerA.testBit(1)) {
                    bigIntegerAdd = null;
                } else {
                    bigIntegerAdd = BigInteger.ONE;
                    BigInteger bigIntegerShiftRight = bigIntegerA.subtract(bigIntegerAdd).shiftRight(1);
                    int i = 0;
                    while (true) {
                        BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerA);
                        if (!bigIntegerMod3.equals(BigInteger.ZERO)) {
                            BigInteger bigIntegerModPow = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerA);
                            BigInteger bigIntegerMod4 = BigInteger.ONE;
                            if (bigIntegerModPow.add(bigIntegerMod4).equals(bigIntegerA)) {
                                BigInteger bigIntegerShiftRight2 = bigIntegerA.add(bigIntegerMod4).shiftRight(1);
                                BigInteger bigIntegerMod5 = bigIntegerAdd;
                                for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                                    BigInteger bigIntegerMultiply = bigIntegerMod5.multiply(bigIntegerMod4);
                                    bigIntegerMod5 = bigIntegerMod5.multiply(bigIntegerMod5).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerA).multiply(bigIntegerMod3)).mod(bigIntegerA);
                                    bigIntegerMod4 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerA);
                                    if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                        BigInteger bigIntegerMod6 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod4.multiply(bigIntegerMod3)).mod(bigIntegerA);
                                        bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod4).add(bigIntegerMod5).mod(bigIntegerA);
                                        bigIntegerMod5 = bigIntegerMod6;
                                    }
                                }
                                bigIntegerAdd = bigIntegerMod5;
                            } else {
                                if (!bigIntegerModPow.equals(bigIntegerMod4)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                                bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod4);
                                i++;
                                if (i == 128 && !bigIntegerA.isProbablePrime(80)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                            }
                        }
                    }
                }
                if (bigIntegerAdd != null && bigIntegerAdd.multiply(bigIntegerAdd).mod(bigIntegerA).compareTo(bigIntegerMod2) != 0) {
                    throw new GeneralSecurityException("Could not find a modular square root");
                }
            }
            if (!bigIntegerAdd.testBit(0)) {
                bigIntegerA.subtract(bigIntegerAdd).mod(bigIntegerA);
            }
            return bArrGenerateSecret;
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public static ECPrivateKey f(int i, byte[] bArr) {
        return (ECPrivateKey) ((KeyFactory) zzgnn.h.a("EC")).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), h(i)));
    }

    public static ECPublicKey g(ECParameterSpec eCParameterSpec, int i, byte[] bArr) throws GeneralSecurityException {
        EllipticCurve curve = eCParameterSpec.getCurve();
        int iA = a(curve);
        int length = bArr.length;
        if (length != iA + iA + 1) {
            throw new GeneralSecurityException("invalid point size");
        }
        if (bArr[0] != 4) {
            throw new GeneralSecurityException("invalid point format");
        }
        int i2 = iA + 1;
        ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i2)), new BigInteger(1, Arrays.copyOfRange(bArr, i2, length)));
        zzgcj.b(eCPoint, curve);
        return (ECPublicKey) ((KeyFactory) zzgnn.h.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpec));
    }

    public static ECParameterSpec h(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? zzgcj.c : zzgcj.b;
        }
        return zzgcj.f13411a;
    }

    public static byte[] i(int i, int i2, ECPoint eCPoint) {
        return j(h(i).getCurve(), 1, eCPoint);
    }

    public static byte[] j(EllipticCurve ellipticCurve, int i, ECPoint eCPoint) throws GeneralSecurityException {
        zzgcj.b(eCPoint, ellipticCurve);
        int iA = a(ellipticCurve);
        int i2 = i - 1;
        if (i2 == 0) {
            int i3 = iA + iA + 1;
            byte[] bArr = new byte[i3];
            byte[] bArrA = zzgci.a(eCPoint.getAffineX());
            byte[] bArrA2 = zzgci.a(eCPoint.getAffineY());
            int length = bArrA2.length;
            System.arraycopy(bArrA2, 0, bArr, i3 - length, length);
            int length2 = bArrA.length;
            System.arraycopy(bArrA, 0, bArr, (iA + 1) - length2, length2);
            bArr[0] = 4;
            return bArr;
        }
        if (i2 != 2) {
            int i4 = iA + 1;
            byte[] bArr2 = new byte[i4];
            byte[] bArrA3 = zzgci.a(eCPoint.getAffineX());
            int length3 = bArrA3.length;
            System.arraycopy(bArrA3, 0, bArr2, i4 - length3, length3);
            bArr2[0] = true == eCPoint.getAffineY().testBit(0) ? (byte) 3 : (byte) 2;
            return bArr2;
        }
        int i5 = iA + iA;
        byte[] bArr3 = new byte[i5];
        byte[] bArrA4 = zzgci.a(eCPoint.getAffineX());
        int length4 = bArrA4.length;
        if (length4 > iA) {
            bArrA4 = Arrays.copyOfRange(bArrA4, length4 - iA, length4);
        }
        byte[] bArrA5 = zzgci.a(eCPoint.getAffineY());
        int length5 = bArrA5.length;
        if (length5 > iA) {
            bArrA5 = Arrays.copyOfRange(bArrA5, length5 - iA, length5);
        }
        int length6 = bArrA5.length;
        System.arraycopy(bArrA5, 0, bArr3, i5 - length6, length6);
        int length7 = bArrA4.length;
        System.arraycopy(bArrA4, 0, bArr3, iA - length7, length7);
        return bArr3;
    }
}
