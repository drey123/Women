package com.google.ads.interactivemedia.v3.internal;

import androidx.exifinterface.media.ExifInterface;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bet {
    public static int a() {
        try {
            return Class.forName("android.os.Build$VERSION").getDeclaredField("SDK_INT").getInt(null);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return -1;
        }
    }

    public static boolean b() {
        return "The Android Project".equals(System.getProperty("java.vendor"));
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) {
        long jK = k(bArr, 0, 0);
        long jK2 = k(bArr, 3, 2) & 67108611;
        long jK3 = k(bArr, 6, 4) & 67092735;
        long jK4 = k(bArr, 9, 6) & 66076671;
        long jK5 = k(bArr, 12, 8) & 1048575;
        long j4 = jK2 * 5;
        long j6 = jK3 * 5;
        long j7 = jK4 * 5;
        long j8 = jK5 * 5;
        int i = 17;
        byte[] bArr3 = new byte[17];
        long j9 = 0;
        int i6 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        while (true) {
            int length = bArr2.length;
            if (i6 >= length) {
                long j14 = j9 + (j10 >> 26);
                long j15 = j14 & 67108863;
                long j16 = j11 + (j14 >> 26);
                long j17 = j16 & 67108863;
                long j18 = j12 + (j16 >> 26);
                long j19 = j18 & 67108863;
                long j20 = ((j18 >> 26) * 5) + j13;
                long j21 = j20 & 67108863;
                long j22 = (j10 & 67108863) + (j20 >> 26);
                long j23 = j21 + 5;
                long j24 = (j23 >> 26) + j22;
                long j25 = j15 + (j24 >> 26);
                long j26 = j17 + (j25 >> 26);
                long j27 = (j19 + (j26 >> 26)) - 67108864;
                long j28 = j27 >> 63;
                long j29 = ~j28;
                long j30 = (j24 & 67108863 & j29) | (j22 & j28);
                long j31 = (j15 & j28) | (j25 & 67108863 & j29);
                long j32 = (j17 & j28) | (j26 & 67108863 & j29);
                long jL = (((j21 & j28) | (j23 & 67108863 & j29) | (j30 << 26)) & 4294967295L) + l(bArr, 16);
                long jL2 = (((j30 >> 6) | (j31 << 20)) & 4294967295L) + l(bArr, 20) + (jL >> 32);
                long jL3 = (((j31 >> 12) | (j32 << 14)) & 4294967295L) + l(bArr, 24) + (jL2 >> 32);
                long jL4 = l(bArr, 28);
                byte[] bArr4 = new byte[16];
                m(bArr4, jL & 4294967295L, 0);
                m(bArr4, jL2 & 4294967295L, 4);
                m(bArr4, jL3 & 4294967295L, 8);
                m(bArr4, ((((((j27 & j29) | (j19 & j28)) << 8) | (j32 >> 18)) & 4294967295L) + jL4 + (jL3 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i6);
            System.arraycopy(bArr2, i6, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i, (byte) 0);
            }
            long jK6 = j13 + k(bArr3, 0, 0);
            long jK7 = j10 + k(bArr3, 3, 2);
            long jK8 = j9 + k(bArr3, 6, 4);
            long jK9 = j11 + k(bArr3, 9, 6);
            long jK10 = j12 + (k(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
            long j33 = (jK10 * j4) + (jK9 * j6) + (jK8 * j7) + (jK7 * j8) + (jK6 * jK);
            long j34 = (jK10 * j6) + (jK9 * j7) + (jK8 * j8) + (jK7 * jK) + (jK6 * jK2) + (j33 >> 26);
            long j35 = (jK10 * j7) + (jK9 * j8) + (jK8 * jK) + (jK7 * jK2) + (jK6 * jK3) + (j34 >> 26);
            long j36 = (jK10 * j8) + (jK9 * jK) + (jK8 * jK2) + (jK7 * jK3) + (jK6 * jK4) + (j35 >> 26);
            long j37 = jK9 * jK2;
            long j38 = jK10 * jK;
            long j39 = j38 + j37 + (jK8 * jK3) + (jK7 * jK4) + (jK6 * jK5) + (j36 >> 26);
            long j40 = ((j39 >> 26) * 5) + (j33 & 67108863);
            j13 = j40 & 67108863;
            j10 = (j34 & 67108863) + (j40 >> 26);
            i6 += 16;
            j12 = j39 & 67108863;
            j11 = j36 & 67108863;
            j9 = j35 & 67108863;
            i = 17;
        }
    }

    public static BigInteger d(EllipticCurve ellipticCurve) throws GeneralSecurityException {
        ECField field = ellipticCurve.getField();
        if (field instanceof ECFieldFp) {
            return ((ECFieldFp) field).getP();
        }
        throw new GeneralSecurityException("Only curves over prime order fields are supported");
    }

    public static KeyPair e(ECParameterSpec eCParameterSpec) throws GeneralSecurityException {
        KeyPairGenerator keyPairGeneratorA = bei.d.a("EC");
        keyPairGeneratorA.initialize(eCParameterSpec);
        return keyPairGeneratorA.generateKeyPair();
    }

    public static void f(ECPoint eCPoint, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerD = d(ellipticCurve);
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw new GeneralSecurityException("point is at infinity");
        }
        if (affineX.signum() == -1 || affineX.compareTo(bigIntegerD) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        if (affineY.signum() == -1 || affineY.compareTo(bigIntegerD) >= 0) {
            throw new GeneralSecurityException("y is out of range");
        }
        if (!affineY.multiply(affineY).mod(bigIntegerD).equals(affineX.multiply(affineX).add(ellipticCurve.getA()).multiply(affineX).add(ellipticCurve.getB()).mod(bigIntegerD))) {
            throw new GeneralSecurityException("Point is not on curve");
        }
    }

    public static ECPublicKey g(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpecH = h(i);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, bArr), new BigInteger(1, bArr2));
        f(eCPoint, eCParameterSpecH.getCurve());
        return (ECPublicKey) bei.f15787e.a("EC").generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecH));
    }

    public static ECParameterSpec h(int i) throws NoSuchAlgorithmException {
        int i6 = i - 1;
        if (i6 != 0) {
            return i6 != 1 ? n("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650") : n("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f");
        }
        return n("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
    }

    public static byte[] i(byte[] bArr) {
        int length = bArr.length;
        if (length >= 16) {
            throw new IllegalArgumentException("x must be smaller than a block.");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 16);
        bArrCopyOf[length] = -128;
        return bArrCopyOf;
    }

    public static byte[] j(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            byte b6 = (byte) ((b2 + b2) & 254);
            bArr2[i] = b6;
            if (i < 15) {
                bArr2[i] = (byte) (((bArr[i + 1] >> 7) & 1) | b6);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    private static long k(byte[] bArr, int i, int i6) {
        return (l(bArr, i) >> i6) & 67108863;
    }

    private static long l(byte[] bArr, int i) {
        return ((long) (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16))) & 4294967295L;
    }

    private static void m(byte[] bArr, long j4, int i) {
        int i6 = 0;
        while (i6 < 4) {
            bArr[i + i6] = (byte) (255 & j4);
            i6++;
            j4 >>= 8;
        }
    }

    private static ECParameterSpec n(String str, String str2, String str3, String str4, String str5) {
        BigInteger bigInteger = new BigInteger(str);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger(ExifInterface.GPS_MEASUREMENT_3D)), new BigInteger(str3, 16)), new ECPoint(new BigInteger(str4, 16), new BigInteger(str5, 16)), new BigInteger(str2), 1);
    }
}
