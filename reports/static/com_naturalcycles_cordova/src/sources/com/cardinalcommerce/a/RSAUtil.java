package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RSAUtil {
    private static final BigInteger init = BigInteger.valueOf(1);
    private static final BigInteger getInstance = BigInteger.valueOf(2);

    public static class Cardinal {
        private BigInteger Cardinal;
        public boolean cca_continue;

        Cardinal(boolean z, BigInteger bigInteger) {
            this.cca_continue = z;
            this.Cardinal = bigInteger;
        }
    }

    static {
        BigInteger.valueOf(3L);
    }

    private static void configure(BigInteger bigInteger, String str) {
        if (bigInteger == null || bigInteger.signum() <= 0 || bigInteger.bitLength() < 2) {
            throw new IllegalArgumentException(new StringBuilder("'").append(str).append("' must be non-null and >= 2").toString());
        }
    }

    public static Cardinal init(BigInteger bigInteger, SecureRandom secureRandom, int i) {
        boolean z;
        BigInteger bigIntegerModPow;
        configure(bigInteger, "candidate");
        if (secureRandom == null) {
            throw new IllegalArgumentException("'random' cannot be null");
        }
        if (i <= 0) {
            throw new IllegalArgumentException("'iterations' must be > 0");
        }
        if (bigInteger.bitLength() == 2) {
            return new Cardinal(false, null);
        }
        if (!bigInteger.testBit(0)) {
            return new Cardinal(true, getInstance);
        }
        BigInteger bigIntegerSubtract = bigInteger.subtract(init);
        BigInteger bigIntegerSubtract2 = bigInteger.subtract(getInstance);
        int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
        BigInteger bigIntegerShiftRight = bigIntegerSubtract.shiftRight(lowestSetBit);
        for (int i2 = 0; i2 < i; i2++) {
            BigInteger bigIntegerCardinal = setKeepScreenOn.Cardinal(getInstance, bigIntegerSubtract2, secureRandom);
            BigInteger bigIntegerGcd = bigIntegerCardinal.gcd(bigInteger);
            BigInteger bigInteger2 = init;
            if (bigIntegerGcd.compareTo(bigInteger2) > 0) {
                return new Cardinal(true, bigIntegerGcd);
            }
            BigInteger bigIntegerModPow2 = bigIntegerCardinal.modPow(bigIntegerShiftRight, bigInteger);
            if (!bigIntegerModPow2.equals(bigInteger2) && !bigIntegerModPow2.equals(bigIntegerSubtract)) {
                int i3 = 1;
                while (true) {
                    if (i3 >= lowestSetBit) {
                        z = false;
                        bigIntegerModPow = bigIntegerModPow2;
                        break;
                    }
                    bigIntegerModPow = bigIntegerModPow2.modPow(getInstance, bigInteger);
                    if (bigIntegerModPow.equals(bigIntegerSubtract)) {
                        z = true;
                        break;
                    }
                    if (bigIntegerModPow.equals(init)) {
                        z = false;
                        break;
                    }
                    i3++;
                    bigIntegerModPow2 = bigIntegerModPow;
                }
                if (!z) {
                    BigInteger bigInteger3 = init;
                    if (!bigIntegerModPow.equals(bigInteger3)) {
                        bigIntegerModPow2 = bigIntegerModPow.modPow(getInstance, bigInteger);
                        if (bigIntegerModPow2.equals(bigInteger3)) {
                            bigIntegerModPow2 = bigIntegerModPow;
                        }
                    }
                    BigInteger bigIntegerGcd2 = bigIntegerModPow2.subtract(bigInteger3).gcd(bigInteger);
                    return bigIntegerGcd2.compareTo(bigInteger3) > 0 ? new Cardinal(true, bigIntegerGcd2) : new Cardinal(true, null);
                }
            }
        }
        return new Cardinal(false, null);
    }

    public static boolean cca_continue(BigInteger bigInteger) {
        configure(bigInteger, "candidate");
        int iIntValue = bigInteger.mod(BigInteger.valueOf(223092870L)).intValue();
        if (iIntValue % 2 != 0 && iIntValue % 3 != 0 && iIntValue % 5 != 0 && iIntValue % 7 != 0 && iIntValue % 11 != 0 && iIntValue % 13 != 0 && iIntValue % 17 != 0 && iIntValue % 19 != 0 && iIntValue % 23 != 0) {
            int iIntValue2 = bigInteger.mod(BigInteger.valueOf(58642669L)).intValue();
            if (iIntValue2 % 29 != 0 && iIntValue2 % 31 != 0 && iIntValue2 % 37 != 0 && iIntValue2 % 41 != 0 && iIntValue2 % 43 != 0) {
                int iIntValue3 = bigInteger.mod(BigInteger.valueOf(600662303L)).intValue();
                if (iIntValue3 % 47 != 0 && iIntValue3 % 53 != 0 && iIntValue3 % 59 != 0 && iIntValue3 % 61 != 0 && iIntValue3 % 67 != 0) {
                    int iIntValue4 = bigInteger.mod(BigInteger.valueOf(33984931L)).intValue();
                    if (iIntValue4 % 71 != 0 && iIntValue4 % 73 != 0 && iIntValue4 % 79 != 0 && iIntValue4 % 83 != 0) {
                        int iIntValue5 = bigInteger.mod(BigInteger.valueOf(89809099L)).intValue();
                        if (iIntValue5 % 89 != 0 && iIntValue5 % 97 != 0 && iIntValue5 % 101 != 0 && iIntValue5 % BuiltinOperator.UNIQUE != 0) {
                            int iIntValue6 = bigInteger.mod(BigInteger.valueOf(167375713L)).intValue();
                            if (iIntValue6 % BuiltinOperator.GATHER_ND != 0 && iIntValue6 % 109 != 0 && iIntValue6 % BuiltinOperator.MATRIX_DIAG != 0 && iIntValue6 % 127 != 0) {
                                int iIntValue7 = bigInteger.mod(BigInteger.valueOf(371700317L)).intValue();
                                if (iIntValue7 % BuiltinOperator.RFFT2D != 0 && iIntValue7 % BuiltinOperator.HASHTABLE_FIND != 0 && iIntValue7 % BuiltinOperator.HASHTABLE_SIZE != 0 && iIntValue7 % BuiltinOperator.MULTINOMIAL != 0) {
                                    int iIntValue8 = bigInteger.mod(BigInteger.valueOf(645328247L)).intValue();
                                    if (iIntValue8 % BuiltinOperator.DYNAMIC_UPDATE_SLICE != 0 && iIntValue8 % BuiltinOperator.UNSORTED_SEGMENT_MIN != 0 && iIntValue8 % 163 != 0 && iIntValue8 % 167 != 0) {
                                        int iIntValue9 = bigInteger.mod(BigInteger.valueOf(1070560157L)).intValue();
                                        if (iIntValue9 % 173 != 0 && iIntValue9 % 179 != 0 && iIntValue9 % 181 != 0 && iIntValue9 % 191 != 0) {
                                            int iIntValue10 = bigInteger.mod(BigInteger.valueOf(1596463769L)).intValue();
                                            if (iIntValue10 % 193 != 0 && iIntValue10 % 197 != 0 && iIntValue10 % 199 != 0 && iIntValue10 % 211 != 0) {
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public static boolean getInstance(BigInteger bigInteger, SecureRandom secureRandom, int i) {
        configure(bigInteger, "candidate");
        if (secureRandom == null) {
            throw new IllegalArgumentException("'random' cannot be null");
        }
        if (i <= 0) {
            throw new IllegalArgumentException("'iterations' must be > 0");
        }
        if (bigInteger.bitLength() == 2) {
            return true;
        }
        if (!bigInteger.testBit(0)) {
            return false;
        }
        BigInteger bigIntegerSubtract = bigInteger.subtract(init);
        BigInteger bigIntegerSubtract2 = bigInteger.subtract(getInstance);
        int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
        BigInteger bigIntegerShiftRight = bigIntegerSubtract.shiftRight(lowestSetBit);
        loop0: for (int i2 = 0; i2 < i; i2++) {
            BigInteger bigIntegerModPow = setKeepScreenOn.Cardinal(getInstance, bigIntegerSubtract2, secureRandom).modPow(bigIntegerShiftRight, bigInteger);
            if (!bigIntegerModPow.equals(init) && !bigIntegerModPow.equals(bigIntegerSubtract)) {
                for (int i3 = 1; i3 < lowestSetBit; i3++) {
                    bigIntegerModPow = bigIntegerModPow.modPow(getInstance, bigInteger);
                    if (bigIntegerModPow.equals(bigIntegerSubtract)) {
                        continue;
                    } else {
                        if (bigIntegerModPow.equals(init)) {
                            break loop0;
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }
}
