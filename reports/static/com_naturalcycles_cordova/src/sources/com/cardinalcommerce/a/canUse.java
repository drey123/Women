package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class canUse {
    private static canWrite getInstance = new parseKeepingOrder(BigInteger.valueOf(2));
    private static canWrite init = new parseKeepingOrder(BigInteger.valueOf(3));

    public static canWrite cca_continue(BigInteger bigInteger) {
        int iBitLength = bigInteger.bitLength();
        if (bigInteger.signum() <= 0 || iBitLength < 2) {
            throw new IllegalArgumentException("'characteristic' must be >= 2");
        }
        if (iBitLength < 3) {
            int iConfigure = setKeepScreenOn.configure(bigInteger);
            if (iConfigure == 2) {
                return getInstance;
            }
            if (iConfigure == 3) {
                return init;
            }
        }
        return new parseKeepingOrder(bigInteger);
    }

    public static compress configure(int[] iArr) {
        if (iArr[0] != 0) {
            throw new IllegalArgumentException("Irreducible polynomials in GF(2) must have constant term");
        }
        for (int i = 1; i < iArr.length; i++) {
            if (iArr[i] <= iArr[i - 1]) {
                throw new IllegalArgumentException("Polynomial exponents must be monotonically increasing");
            }
        }
        return new parse(getInstance, new JSONValue(iArr));
    }
}
