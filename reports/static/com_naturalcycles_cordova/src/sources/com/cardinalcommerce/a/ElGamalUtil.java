package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class ElGamalUtil implements KeyPairGeneratorSpi.EdDSA {
    public static final ElGamalUtil Cardinal = new ElGamalUtil();

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.EdDSA
    public final byte[] Cardinal(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        int iCardinal = setKeepScreenOn.Cardinal(bigInteger);
        byte[] bArr = new byte[iCardinal << 1];
        cca_continue(bigInteger, bigInteger2, bArr, 0, iCardinal);
        cca_continue(bigInteger, bigInteger3, bArr, iCardinal, iCardinal);
        return bArr;
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.EdDSA
    public final BigInteger[] Cardinal(BigInteger bigInteger, byte[] bArr) {
        int iCardinal = setKeepScreenOn.Cardinal(bigInteger);
        if (bArr.length != (iCardinal << 1)) {
            throw new IllegalArgumentException("Encoding has incorrect length");
        }
        BigInteger[] bigIntegerArr = new BigInteger[2];
        int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(0, iCardinal);
        byte[] bArr2 = new byte[iCardinal2];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal2));
        BigInteger bigInteger2 = new BigInteger(1, bArr2);
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            throw new IllegalArgumentException("Value out of range");
        }
        bigIntegerArr[0] = bigInteger2;
        int iCardinal3 = setAccessibilityTraversalBefore.Cardinal(iCardinal, iCardinal + iCardinal);
        byte[] bArr3 = new byte[iCardinal3];
        System.arraycopy(bArr, iCardinal, bArr3, 0, Math.min(bArr.length - iCardinal, iCardinal3));
        BigInteger bigInteger3 = new BigInteger(1, bArr3);
        if (bigInteger3.signum() < 0 || bigInteger3.compareTo(bigInteger) >= 0) {
            throw new IllegalArgumentException("Value out of range");
        }
        bigIntegerArr[1] = bigInteger3;
        return bigIntegerArr;
    }

    private static void cca_continue(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr, int i, int i2) {
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            throw new IllegalArgumentException("Value out of range");
        }
        byte[] byteArray = bigInteger2.toByteArray();
        int iMax = Math.max(0, byteArray.length - i2);
        int length = byteArray.length - iMax;
        int i3 = (i2 - length) + i;
        Arrays.fill(bArr, i, i3, (byte) 0);
        System.arraycopy(byteArray, iMax, bArr, i3, length);
    }
}
