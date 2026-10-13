package com.google.crypto.tink.subtle;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
final class Ed25519Constants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f16655a;
    public static final long[] b;
    public static final long[] c;
    public static final Ed25519.CachedXYT[][] d;
    public static final Ed25519.CachedXYT[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;
    public static final BigInteger i;

    public static class Point {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigInteger f16656a;
        public BigInteger b;

        public Point() {
        }
    }

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerModPow = BigInteger.valueOf(2L).modPow(bigIntegerSubtract.subtract(BigInteger.ONE).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        i = bigIntegerModPow;
        Point point = new Point();
        point.b = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        point.f16656a = c(point.b);
        f16655a = Field25519.c(d(bigIntegerMod));
        b = Field25519.c(d(bigIntegerMod2));
        c = Field25519.c(d(bigIntegerModPow));
        d = (Ed25519.CachedXYT[][]) Array.newInstance((Class<?>) Ed25519.CachedXYT.class, 32, 8);
        Point pointA = point;
        for (int i2 = 0; i2 < 32; i2++) {
            Point pointA2 = pointA;
            for (int i3 = 0; i3 < 8; i3++) {
                d[i2][i3] = b(pointA2);
                pointA2 = a(pointA2, pointA);
            }
            for (int i4 = 0; i4 < 8; i4++) {
                pointA = a(pointA, pointA);
            }
        }
        Point pointA3 = a(point, point);
        e = new Ed25519.CachedXYT[8];
        for (int i5 = 0; i5 < 8; i5++) {
            e[i5] = b(point);
            point = a(point, pointA3);
        }
    }

    public static Point a(Point point, Point point2) {
        Point point3 = new Point();
        BigInteger bigIntegerMultiply = g.multiply(point.f16656a.multiply(point2.f16656a).multiply(point.b).multiply(point2.b));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = point.f16656a.multiply(point2.b).add(point2.f16656a.multiply(point.b));
        BigInteger bigInteger2 = BigInteger.ONE;
        point3.f16656a = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        point3.b = point.b.multiply(point2.b).add(point.f16656a.multiply(point2.f16656a)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return point3;
    }

    public static Ed25519.CachedXYT b(Point point) {
        BigInteger bigIntegerAdd = point.b.add(point.f16656a);
        BigInteger bigInteger = f;
        return new Ed25519.CachedXYT(Field25519.c(d(bigIntegerAdd.mod(bigInteger))), Field25519.c(d(point.b.subtract(point.f16656a).mod(bigInteger))), Field25519.c(d(h.multiply(point.f16656a).multiply(point.b).mod(bigInteger))));
    }

    public static BigInteger c(BigInteger bigInteger) {
        BigInteger bigIntegerPow = bigInteger.pow(2);
        BigInteger bigInteger2 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigIntegerPow.subtract(bigInteger2);
        BigInteger bigIntegerAdd = g.multiply(bigInteger.pow(2)).add(bigInteger2);
        BigInteger bigInteger3 = f;
        BigInteger bigIntegerMultiply = bigIntegerSubtract.multiply(bigIntegerAdd.modInverse(bigInteger3));
        BigInteger bigIntegerModPow = bigIntegerMultiply.modPow(bigInteger3.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigInteger3);
        if (!bigIntegerModPow.pow(2).subtract(bigIntegerMultiply).mod(bigInteger3).equals(BigInteger.ZERO)) {
            bigIntegerModPow = bigIntegerModPow.multiply(i).mod(bigInteger3);
        }
        return bigIntegerModPow.testBit(0) ? bigInteger3.subtract(bigIntegerModPow) : bigIntegerModPow;
    }

    public static byte[] d(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i2 = 0; i2 < 16; i2++) {
            byte b2 = bArr[i2];
            int i3 = 31 - i2;
            bArr[i2] = bArr[i3];
            bArr[i3] = b2;
        }
        return bArr;
    }
}
