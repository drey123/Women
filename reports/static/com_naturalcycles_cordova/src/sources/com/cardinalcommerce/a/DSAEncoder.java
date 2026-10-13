package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
final class DSAEncoder {
    final int configure;
    final BigInteger init;

    public DSAEncoder(BigInteger bigInteger, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("scale may not be negative");
        }
        this.init = bigInteger;
        this.configure = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DSAEncoder)) {
            return false;
        }
        DSAEncoder dSAEncoder = (DSAEncoder) obj;
        return this.init.equals(dSAEncoder.init) && this.configure == dSAEncoder.configure;
    }

    public final int hashCode() {
        return this.configure ^ this.init.hashCode();
    }

    public final DSAEncoder getInstance(DSAEncoder dSAEncoder) {
        if (this.configure == dSAEncoder.configure) {
            return new DSAEncoder(this.init.add(dSAEncoder.init), this.configure);
        }
        throw new IllegalArgumentException("Only SimpleBigDecimal of same scale allowed in arithmetic operations");
    }

    public final BigInteger configure() {
        DSAEncoder dSAEncoder = new DSAEncoder(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, 1);
        int i = this.configure;
        if (i < 0) {
            throw new IllegalArgumentException("scale may not be negative");
        }
        int i2 = dSAEncoder.configure;
        if (i != i2) {
            dSAEncoder = new DSAEncoder(dSAEncoder.init.shiftLeft(i - i2), i);
        }
        DSAEncoder dSAEncoder2 = getInstance(dSAEncoder);
        return dSAEncoder2.init.shiftRight(dSAEncoder2.configure);
    }

    public final String toString() {
        int i = this.configure;
        if (i == 0) {
            return this.init.toString();
        }
        BigInteger bigIntegerShiftRight = this.init.shiftRight(i);
        BigInteger bigIntegerSubtract = this.init.subtract(bigIntegerShiftRight.shiftLeft(this.configure));
        if (this.init.signum() == -1) {
            bigIntegerSubtract = X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase.shiftLeft(this.configure).subtract(bigIntegerSubtract);
        }
        if (bigIntegerShiftRight.signum() == -1 && !bigIntegerSubtract.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup)) {
            bigIntegerShiftRight = bigIntegerShiftRight.add(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase);
        }
        String string = bigIntegerShiftRight.toString();
        char[] cArr = new char[this.configure];
        String string2 = bigIntegerSubtract.toString(2);
        int length = string2.length();
        int i2 = this.configure - length;
        for (int i3 = 0; i3 < i2; i3++) {
            cArr[i3] = '0';
        }
        for (int i4 = 0; i4 < length; i4++) {
            cArr[i2 + i4] = string2.charAt(i4);
        }
        String str = new String(cArr);
        StringBuffer stringBuffer = new StringBuffer(string);
        stringBuffer.append(".");
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
