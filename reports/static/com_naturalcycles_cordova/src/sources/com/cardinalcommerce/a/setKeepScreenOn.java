package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class setKeepScreenOn {
    public static final BigInteger configure = BigInteger.valueOf(0);
    public static final BigInteger cca_continue = BigInteger.valueOf(1);
    private static BigInteger init = BigInteger.valueOf(2);
    private static final BigInteger Cardinal = BigInteger.valueOf(3);
    private static final BigInteger getInstance = new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);
    private static final int cleanup = BigInteger.valueOf(743).bitLength();

    public static class cca_continue {
        private final Map<BigInteger, Boolean> cca_continue = new WeakHashMap();
        private final BigInteger[] configure = new BigInteger[8];
        private int Cardinal = 0;

        public final synchronized void Cardinal(BigInteger bigInteger) {
            this.cca_continue.put(bigInteger, Boolean.TRUE);
            BigInteger[] bigIntegerArr = this.configure;
            int i = this.Cardinal;
            bigIntegerArr[i] = bigInteger;
            this.Cardinal = (i + 1) % bigIntegerArr.length;
        }

        public final synchronized boolean getInstance(BigInteger bigInteger) {
            return this.cca_continue.containsKey(bigInteger);
        }
    }

    public static int Cardinal(BigInteger bigInteger) {
        if (bigInteger.equals(configure)) {
            return 1;
        }
        return (bigInteger.bitLength() + 7) / 8;
    }

    public static long cca_continue(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 63) {
            return bigInteger.longValue();
        }
        throw new ArithmeticException("BigInteger out of long range");
    }

    public static BigInteger cca_continue(int i, SecureRandom secureRandom) {
        return new BigInteger(1, configure(i, secureRandom));
    }

    public static int configure(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 31) {
            return bigInteger.intValue();
        }
        throw new ArithmeticException("BigInteger out of int range");
    }

    public static BigInteger configure(int i, int i2, SecureRandom secureRandom) {
        BigInteger bigInteger;
        if (i < 2) {
            throw new IllegalArgumentException("bitLength < 2");
        }
        if (i == 2) {
            return secureRandom.nextInt() < 0 ? init : Cardinal;
        }
        do {
            byte[] bArrConfigure = configure(i, secureRandom);
            bArrConfigure[0] = (byte) (((byte) (1 << (7 - ((bArrConfigure.length * 8) - i)))) | bArrConfigure[0]);
            int length = bArrConfigure.length - 1;
            bArrConfigure[length] = (byte) (bArrConfigure[length] | 1);
            bigInteger = new BigInteger(1, bArrConfigure);
            if (i > cleanup) {
                while (!bigInteger.gcd(getInstance).equals(cca_continue)) {
                    bigInteger = bigInteger.add(init);
                }
            }
        } while (!bigInteger.isProbablePrime(i2));
        return bigInteger;
    }

    private static byte[] configure(int i, SecureRandom secureRandom) throws IllegalArgumentException {
        if (i <= 0) {
            throw new IllegalArgumentException("bitLength must be at least 1");
        }
        int i2 = (i + 7) / 8;
        byte[] bArr = new byte[i2];
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (((byte) (255 >>> ((i2 << 3) - i))) & bArr[0]);
        return bArr;
    }

    public static BigInteger getInstance(byte[] bArr, int i, int i2) {
        if (i != 0 || i2 != bArr.length) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }

    public static byte[] getInstance(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray[0] != 0 || byteArray.length == 1) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }

    public static byte[] init(int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i) {
            return byteArray;
        }
        int i2 = 0;
        if (byteArray[0] == 0 && byteArray.length != 1) {
            i2 = 1;
        }
        int length = byteArray.length - i2;
        if (length > i) {
            throw new IllegalArgumentException("standard length exceeded for value");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, i2, bArr, i - length, length);
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    public static void cca_continue(BigInteger bigInteger, byte[] bArr, int i, int i2) {
        int i3;
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i2) {
            System.arraycopy(byteArray, 0, bArr, i, i2);
            return;
        }
        if (byteArray[0] == 0) {
            i3 = byteArray.length == 1 ? 0 : 1;
        }
        int length = byteArray.length - i3;
        if (length > i2) {
            throw new IllegalArgumentException("standard length exceeded for value");
        }
        int i4 = (i2 - length) + i;
        Arrays.fill(bArr, i, i4, (byte) 0);
        System.arraycopy(byteArray, i3, bArr, i4, length);
    }

    public static BigInteger Cardinal(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        int iCompareTo = bigInteger.compareTo(bigInteger2);
        if (iCompareTo >= 0) {
            if (iCompareTo <= 0) {
                return bigInteger;
            }
            throw new IllegalArgumentException("'min' may not be greater than 'max'");
        }
        if (bigInteger.bitLength() > bigInteger2.bitLength() / 2) {
            return Cardinal(configure, bigInteger2.subtract(bigInteger), secureRandom).add(bigInteger);
        }
        for (int i = 0; i < 1000; i++) {
            BigInteger bigInteger3 = new BigInteger(1, configure(bigInteger2.bitLength(), secureRandom));
            if (bigInteger3.compareTo(bigInteger) >= 0 && bigInteger3.compareTo(bigInteger2) <= 0) {
                return bigInteger3;
            }
        }
        return new BigInteger(1, configure(bigInteger2.subtract(bigInteger).bitLength() - 1, secureRandom)).add(bigInteger);
    }

    public static BigInteger Cardinal(BigInteger bigInteger, BigInteger bigInteger2) {
        if (!bigInteger.testBit(0)) {
            throw new IllegalArgumentException("'M' must be odd");
        }
        if (bigInteger.signum() != 1) {
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            bigInteger2 = bigInteger2.mod(bigInteger);
        }
        int iBitLength = bigInteger.bitLength();
        int[] remapfield = remapField.getInstance(iBitLength, bigInteger);
        int[] remapfield2 = remapField.getInstance(iBitLength, bigInteger2);
        int length = remapfield.length;
        int[] iArr = new int[length];
        if (parseStrict.Cardinal(remapfield, remapfield2, iArr) != 0) {
            return remapField.Cardinal(length, iArr);
        }
        throw new ArithmeticException("BigInteger not invertible.");
    }

    public static BigInteger cca_continue(BigInteger bigInteger, BigInteger bigInteger2) {
        if (!bigInteger.testBit(0)) {
            throw new IllegalArgumentException("'M' must be odd");
        }
        if (bigInteger.signum() != 1) {
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        BigInteger bigInteger3 = cca_continue;
        if (bigInteger.equals(bigInteger3)) {
            return configure;
        }
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            bigInteger2 = bigInteger2.mod(bigInteger);
        }
        if (bigInteger2.equals(bigInteger3)) {
            return bigInteger3;
        }
        int iBitLength = bigInteger.bitLength();
        int[] remapfield = remapField.getInstance(iBitLength, bigInteger);
        int[] remapfield2 = remapField.getInstance(iBitLength, bigInteger2);
        int length = remapfield.length;
        int[] iArr = new int[length];
        if (parseStrict.configure(remapfield, remapfield2, iArr)) {
            return remapField.Cardinal(length, iArr);
        }
        throw new ArithmeticException("BigInteger not invertible.");
    }
}
