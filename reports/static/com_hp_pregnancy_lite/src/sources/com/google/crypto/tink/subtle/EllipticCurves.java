package com.google.crypto.tink.subtle;

import com.google.crypto.tink.internal.BigIntegerEncoding;
import com.google.crypto.tink.internal.EllipticCurvesUtil;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class EllipticCurves {

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.EllipticCurves$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16660a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CurveType.values().length];
            b = iArr;
            try {
                iArr[CurveType.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[CurveType.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[CurveType.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[PointFormatType.values().length];
            f16660a = iArr2;
            try {
                iArr2[PointFormatType.UNCOMPRESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16660a[PointFormatType.DO_NOT_USE_CRUNCHY_UNCOMPRESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16660a[PointFormatType.COMPRESSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum CurveType {
        NIST_P256,
        NIST_P384,
        NIST_P521
    }

    public enum EcdsaEncoding {
        IEEE_P1363,
        DER
    }

    public enum PointFormatType {
        UNCOMPRESSED,
        COMPRESSED,
        DO_NOT_USE_CRUNCHY_UNCOMPRESSED
    }

    public static void A(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) throws GeneralSecurityException {
        try {
            if (s(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
            } else {
                throw new GeneralSecurityException("invalid public key spec");
            }
        } catch (IllegalArgumentException | NullPointerException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public static void a(ECPublicKey eCPublicKey) throws GeneralSecurityException {
        EllipticCurvesUtil.b(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
    }

    public static byte[] b(byte[] bArr, int i) throws GeneralSecurityException {
        if (!t(bArr)) {
            throw new GeneralSecurityException("Invalid DER encoding");
        }
        byte[] bArr2 = new byte[i];
        int i2 = (bArr[1] & 255) >= 128 ? 3 : 2;
        int i3 = i2 + 1;
        int i4 = i2 + 2;
        int i5 = bArr[i3];
        int i6 = bArr[i4] == 0 ? 1 : 0;
        System.arraycopy(bArr, i4 + i6, bArr2, ((i / 2) - i5) + i6, i5 - i6);
        int i7 = i4 + i5 + 1;
        int i8 = i7 + 1;
        int i9 = bArr[i7];
        int i10 = bArr[i8] != 0 ? 0 : 1;
        System.arraycopy(bArr, i8 + i10, bArr2, (i - i9) + i10, i9 - i10);
        return bArr2;
    }

    public static byte[] c(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2;
        int i;
        if (bArr.length % 2 != 0 || bArr.length == 0 || bArr.length > 132) {
            throw new GeneralSecurityException("Invalid IEEE_P1363 encoding");
        }
        byte[] bArrY = y(Arrays.copyOf(bArr, bArr.length / 2));
        byte[] bArrY2 = y(Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length));
        int length = bArrY.length + 4 + bArrY2.length;
        if (length >= 128) {
            bArr2 = new byte[length + 3];
            bArr2[0] = 48;
            bArr2[1] = -127;
            bArr2[2] = (byte) length;
            i = 3;
        } else {
            bArr2 = new byte[length + 2];
            bArr2[0] = 48;
            bArr2[1] = (byte) length;
            i = 2;
        }
        int i2 = i + 1;
        bArr2[i] = 2;
        int i3 = i + 2;
        bArr2[i2] = (byte) bArrY.length;
        System.arraycopy(bArrY, 0, bArr2, i3, bArrY.length);
        int length2 = i3 + bArrY.length;
        bArr2[length2] = 2;
        bArr2[length2 + 1] = (byte) bArrY2.length;
        System.arraycopy(bArrY2, 0, bArr2, length2 + 2, bArrY2.length);
        return bArr2;
    }

    public static int d(EllipticCurve ellipticCurve) {
        return m(ellipticCurve).subtract(BigInteger.ONE).bitLength();
    }

    public static int e(EllipticCurve ellipticCurve) {
        return (d(ellipticCurve) + 7) / 8;
    }

    public static KeyPair f(CurveType curveType) {
        return g(h(curveType));
    }

    public static KeyPair g(ECParameterSpec eCParameterSpec) throws InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.g.a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    public static ECParameterSpec h(CurveType curveType) throws NoSuchAlgorithmException {
        int i = AnonymousClass1.b[curveType.ordinal()];
        if (i == 1) {
            return n();
        }
        if (i == 2) {
            return o();
        }
        if (i == 3) {
            return p();
        }
        throw new NoSuchAlgorithmException("curve not implemented:" + curveType);
    }

    public static ECPrivateKey i(CurveType curveType, byte[] bArr) throws NoSuchAlgorithmException {
        return (ECPrivateKey) ((KeyFactory) EngineFactory.h.a("EC")).generatePrivate(new ECPrivateKeySpec(BigIntegerEncoding.a(bArr), h(curveType)));
    }

    public static ECPublicKey j(CurveType curveType, PointFormatType pointFormatType, byte[] bArr) {
        return l(h(curveType), pointFormatType, bArr);
    }

    public static ECPublicKey k(CurveType curveType, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpecH = h(curveType);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, bArr), new BigInteger(1, bArr2));
        EllipticCurvesUtil.b(eCPoint, eCParameterSpecH.getCurve());
        return (ECPublicKey) ((KeyFactory) EngineFactory.h.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecH));
    }

    public static ECPublicKey l(ECParameterSpec eCParameterSpec, PointFormatType pointFormatType, byte[] bArr) {
        return (ECPublicKey) ((KeyFactory) EngineFactory.h.a("EC")).generatePublic(new ECPublicKeySpec(v(eCParameterSpec.getCurve(), pointFormatType, bArr), eCParameterSpec));
    }

    public static BigInteger m(EllipticCurve ellipticCurve) {
        return EllipticCurvesUtil.d(ellipticCurve);
    }

    public static ECParameterSpec n() {
        return EllipticCurvesUtil.f16271a;
    }

    public static ECParameterSpec o() {
        return EllipticCurvesUtil.b;
    }

    public static ECParameterSpec p() {
        return EllipticCurvesUtil.c;
    }

    public static BigInteger q(BigInteger bigInteger, boolean z, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerM = m(ellipticCurve);
        BigInteger bigIntegerU = u(bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(bigIntegerM), bigIntegerM);
        return z != bigIntegerU.testBit(0) ? bigIntegerM.subtract(bigIntegerU).mod(bigIntegerM) : bigIntegerU;
    }

    public static boolean r(ECParameterSpec eCParameterSpec) {
        return EllipticCurvesUtil.i(eCParameterSpec);
    }

    public static boolean s(ECParameterSpec eCParameterSpec, ECParameterSpec eCParameterSpec2) {
        return EllipticCurvesUtil.j(eCParameterSpec, eCParameterSpec2);
    }

    public static boolean t(byte[] bArr) {
        int i;
        int i2;
        int i3;
        int i4;
        if (bArr.length < 8 || bArr[0] != 48) {
            return false;
        }
        int i5 = bArr[1] & 255;
        if (i5 == 129) {
            i5 = bArr[2] & 255;
            if (i5 < 128) {
                return false;
            }
            i = 2;
        } else {
            if (i5 == 128 || i5 > 129) {
                return false;
            }
            i = 1;
        }
        if (i5 != (bArr.length - 1) - i || bArr[i + 1] != 2 || (i4 = (i3 = i + 3 + (i2 = bArr[i + 2] & 255)) + 1) >= bArr.length || i2 == 0) {
            return false;
        }
        int i6 = i + 3;
        byte b = bArr[i6];
        if ((b & 255) >= 128) {
            return false;
        }
        if ((i2 > 1 && b == 0 && (bArr[i + 4] & 255) < 128) || bArr[i6 + i2] != 2) {
            return false;
        }
        int i7 = bArr[i4] & 255;
        if (i3 + 2 + i7 != bArr.length || i7 == 0) {
            return false;
        }
        byte b2 = bArr[i + 5 + i2];
        if ((b2 & 255) >= 128) {
            return false;
        }
        return i7 <= 1 || b2 != 0 || (bArr[(i + 6) + i2] & 255) >= 128;
    }

    public static BigInteger u(BigInteger bigInteger, BigInteger bigInteger2) throws GeneralSecurityException {
        BigInteger bigIntegerModPow;
        if (bigInteger2.signum() != 1) {
            throw new InvalidAlgorithmParameterException("p must be positive");
        }
        BigInteger bigIntegerMod = bigInteger.mod(bigInteger2);
        BigInteger bigInteger3 = BigInteger.ZERO;
        if (bigIntegerMod.equals(bigInteger3)) {
            return bigInteger3;
        }
        int i = 0;
        if (bigInteger2.testBit(0) && bigInteger2.testBit(1)) {
            bigIntegerModPow = bigIntegerMod.modPow(bigInteger2.add(BigInteger.ONE).shiftRight(2), bigInteger2);
        } else if (!bigInteger2.testBit(0) || bigInteger2.testBit(1)) {
            bigIntegerModPow = null;
        } else {
            BigInteger bigIntegerAdd = BigInteger.ONE;
            BigInteger bigIntegerShiftRight = bigInteger2.subtract(bigIntegerAdd).shiftRight(1);
            while (true) {
                BigInteger bigIntegerMod2 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod).mod(bigInteger2);
                if (bigIntegerMod2.equals(BigInteger.ZERO)) {
                    return bigIntegerAdd;
                }
                BigInteger bigIntegerModPow2 = bigIntegerMod2.modPow(bigIntegerShiftRight, bigInteger2);
                BigInteger bigIntegerMod3 = BigInteger.ONE;
                if (bigIntegerModPow2.add(bigIntegerMod3).equals(bigInteger2)) {
                    BigInteger bigIntegerShiftRight2 = bigInteger2.add(bigIntegerMod3).shiftRight(1);
                    BigInteger bigIntegerMod4 = bigIntegerAdd;
                    for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                        BigInteger bigIntegerMultiply = bigIntegerMod4.multiply(bigIntegerMod3);
                        bigIntegerMod4 = bigIntegerMod4.multiply(bigIntegerMod4).add(bigIntegerMod3.multiply(bigIntegerMod3).mod(bigInteger2).multiply(bigIntegerMod2)).mod(bigInteger2);
                        BigInteger bigIntegerMod5 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigInteger2);
                        if (bigIntegerShiftRight2.testBit(iBitLength)) {
                            BigInteger bigIntegerMod6 = bigIntegerMod4.multiply(bigIntegerAdd).add(bigIntegerMod5.multiply(bigIntegerMod2)).mod(bigInteger2);
                            bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerMod5).add(bigIntegerMod4).mod(bigInteger2);
                            bigIntegerMod4 = bigIntegerMod6;
                        } else {
                            bigIntegerMod3 = bigIntegerMod5;
                        }
                    }
                    bigIntegerModPow = bigIntegerMod4;
                    break;
                }
                if (!bigIntegerModPow2.equals(bigIntegerMod3)) {
                    throw new InvalidAlgorithmParameterException("p is not prime");
                }
                bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod3);
                i++;
                if (i == 128 && !bigInteger2.isProbablePrime(80)) {
                    throw new InvalidAlgorithmParameterException("p is not prime");
                }
            }
        }
        if (bigIntegerModPow == null || bigIntegerModPow.multiply(bigIntegerModPow).mod(bigInteger2).compareTo(bigIntegerMod) == 0) {
            return bigIntegerModPow;
        }
        throw new GeneralSecurityException("Could not find a modular square root");
    }

    public static ECPoint v(EllipticCurve ellipticCurve, PointFormatType pointFormatType, byte[] bArr) throws GeneralSecurityException {
        int iE = e(ellipticCurve);
        int i = AnonymousClass1.f16660a[pointFormatType.ordinal()];
        boolean z = false;
        if (i == 1) {
            if (bArr.length != (iE * 2) + 1) {
                throw new GeneralSecurityException("invalid point size");
            }
            if (bArr[0] != 4) {
                throw new GeneralSecurityException("invalid point format");
            }
            int i2 = iE + 1;
            ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i2)), new BigInteger(1, Arrays.copyOfRange(bArr, i2, bArr.length)));
            EllipticCurvesUtil.b(eCPoint, ellipticCurve);
            return eCPoint;
        }
        if (i == 2) {
            if (bArr.length != iE * 2) {
                throw new GeneralSecurityException("invalid point size");
            }
            ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 0, iE)), new BigInteger(1, Arrays.copyOfRange(bArr, iE, bArr.length)));
            EllipticCurvesUtil.b(eCPoint2, ellipticCurve);
            return eCPoint2;
        }
        if (i != 3) {
            throw new GeneralSecurityException("invalid format:" + pointFormatType);
        }
        BigInteger bigIntegerM = m(ellipticCurve);
        if (bArr.length != iE + 1) {
            throw new GeneralSecurityException("compressed point has wrong length");
        }
        byte b = bArr[0];
        if (b != 2) {
            if (b != 3) {
                throw new GeneralSecurityException("invalid format");
            }
            z = true;
        }
        BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, bArr.length));
        if (bigInteger.signum() == -1 || bigInteger.compareTo(bigIntegerM) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        return new ECPoint(bigInteger, q(bigInteger, z, ellipticCurve));
    }

    public static byte[] w(CurveType curveType, PointFormatType pointFormatType, ECPoint eCPoint) {
        return x(h(curveType).getCurve(), pointFormatType, eCPoint);
    }

    public static byte[] x(EllipticCurve ellipticCurve, PointFormatType pointFormatType, ECPoint eCPoint) throws GeneralSecurityException {
        EllipticCurvesUtil.b(eCPoint, ellipticCurve);
        int iE = e(ellipticCurve);
        int i = AnonymousClass1.f16660a[pointFormatType.ordinal()];
        if (i == 1) {
            int i2 = (iE * 2) + 1;
            byte[] bArr = new byte[i2];
            byte[] bArrB = BigIntegerEncoding.b(eCPoint.getAffineX());
            byte[] bArrB2 = BigIntegerEncoding.b(eCPoint.getAffineY());
            System.arraycopy(bArrB2, 0, bArr, i2 - bArrB2.length, bArrB2.length);
            System.arraycopy(bArrB, 0, bArr, (iE + 1) - bArrB.length, bArrB.length);
            bArr[0] = 4;
            return bArr;
        }
        if (i != 2) {
            if (i != 3) {
                throw new GeneralSecurityException("invalid format:" + pointFormatType);
            }
            int i3 = iE + 1;
            byte[] bArr2 = new byte[i3];
            byte[] bArrB3 = BigIntegerEncoding.b(eCPoint.getAffineX());
            System.arraycopy(bArrB3, 0, bArr2, i3 - bArrB3.length, bArrB3.length);
            bArr2[0] = (byte) (eCPoint.getAffineY().testBit(0) ? 3 : 2);
            return bArr2;
        }
        int i4 = iE * 2;
        byte[] bArr3 = new byte[i4];
        byte[] bArrB4 = BigIntegerEncoding.b(eCPoint.getAffineX());
        if (bArrB4.length > iE) {
            bArrB4 = Arrays.copyOfRange(bArrB4, bArrB4.length - iE, bArrB4.length);
        }
        byte[] bArrB5 = BigIntegerEncoding.b(eCPoint.getAffineY());
        if (bArrB5.length > iE) {
            bArrB5 = Arrays.copyOfRange(bArrB5, bArrB5.length - iE, bArrB5.length);
        }
        System.arraycopy(bArrB5, 0, bArr3, i4 - bArrB5.length, bArrB5.length);
        System.arraycopy(bArrB4, 0, bArr3, iE - bArrB4.length, bArrB4.length);
        return bArr3;
    }

    public static byte[] y(byte[] bArr) {
        int length = 0;
        while (length < bArr.length && bArr[length] == 0) {
            length++;
        }
        if (length == bArr.length) {
            length = bArr.length - 1;
        }
        int i = (bArr[length] & 128) == 128 ? 1 : 0;
        byte[] bArr2 = new byte[(bArr.length - length) + i];
        System.arraycopy(bArr, length, bArr2, i, bArr.length - length);
        return bArr2;
    }

    public static void z(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) throws GeneralSecurityException {
        A(eCPublicKey, eCPrivateKey);
        EllipticCurvesUtil.b(eCPublicKey.getW(), eCPrivateKey.getParams().getCurve());
    }
}
