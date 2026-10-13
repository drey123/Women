package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class array extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] Cardinal;

    protected array(long[] jArr) {
        this.Cardinal = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return 193;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        return configure(sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryption3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        return this;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.getInstance(this.Cardinal, 4) ^ 1930015;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        return cca_continue(sHA224WithRSAEncryption);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.configure(this.Cardinal);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.Cardinal);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.Cardinal[0] & 1) != 0;
    }

    public array(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 193) {
            throw new IllegalArgumentException("x value invalid for SecT193FieldElement");
        }
        this.Cardinal = remapField.Cardinal(193, bigInteger);
    }

    public array() {
        this.Cardinal = new long[4];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.Cardinal;
        for (int i = 0; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((array) sHA224WithRSAEncryption).Cardinal;
        return new array(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr2[3] ^ jArr[3]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = this.Cardinal;
        return new array(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        object.getInstance(this.Cardinal, ((array) sHA224WithRSAEncryption).Cardinal, jArr2);
        object.getInstance(jArr2, jArr);
        return new array(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((array) sHA224WithRSAEncryption).Cardinal;
        long[] jArr3 = ((array) sHA224WithRSAEncryption2).Cardinal;
        long[] jArr4 = ((array) sHA224WithRSAEncryption3).Cardinal;
        long[] jArr5 = new long[8];
        long[] jArr6 = new long[8];
        object.getInstance(jArr, jArr2, jArr6);
        object.configure(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        object.getInstance(jArr3, jArr4, jArr7);
        object.configure(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[4];
        object.getInstance(jArr5, jArr8);
        return new array(jArr8);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        object.getInstance(this.Cardinal, ((array) sHA224WithRSAEncryption.onValidated()).Cardinal, jArr2);
        object.getInstance(jArr2, jArr);
        return new array(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[4];
        long[] jArr2 = this.Cardinal;
        long[] jArr3 = new long[8];
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            uncompress.configure(jArr2[i2], jArr3, i);
            i += 2;
        }
        jArr3[6] = jArr2[3] & 1;
        object.getInstance(jArr3, jArr);
        return new array(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((array) sHA224WithRSAEncryption).Cardinal;
        long[] jArr3 = ((array) sHA224WithRSAEncryption2).Cardinal;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            uncompress.configure(jArr[i2], jArr5, i);
            i += 2;
        }
        jArr5[6] = jArr[3] & 1;
        object.configure(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        object.getInstance(jArr2, jArr3, jArr6);
        object.configure(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        object.getInstance(jArr4, jArr7);
        return new array(jArr7);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[4];
        object.configure(this.Cardinal, i, jArr);
        return new array(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = this.Cardinal;
        long[] jArr2 = new long[8];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2], jArr[3]};
        for (int i = 1; i < 193; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                uncompress.configure(jArr3[i3], jArr2, i2);
                i2 += 2;
            }
            jArr2[6] = jArr3[3] & 1;
            object.getInstance(jArr2, jArr3);
            int i4 = 0;
            for (int i5 = 0; i5 < 3; i5++) {
                uncompress.configure(jArr3[i5], jArr2, i4);
                i4 += 2;
            }
            jArr2[6] = jArr3[3] & 1;
            object.getInstance(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
            jArr3[3] = jArr3[3] ^ jArr[3];
        }
        return new array(jArr3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return ((int) this.Cardinal[0]) & 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[4];
        long[] jArr2 = this.Cardinal;
        for (int i = 0; i < 4; i++) {
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[4];
                long[] jArr4 = new long[4];
                long[] jArr5 = new long[8];
                int i2 = 0;
                for (int i3 = 0; i3 < 3; i3++) {
                    uncompress.configure(jArr2[i3], jArr5, i2);
                    i2 += 2;
                }
                jArr5[6] = jArr2[3] & 1;
                object.getInstance(jArr5, jArr3);
                object.configure(jArr3, 1, jArr4);
                long[] jArr6 = new long[8];
                object.getInstance(jArr3, jArr4, jArr6);
                object.getInstance(jArr6, jArr3);
                object.configure(jArr4, 1, jArr4);
                long[] jArr7 = new long[8];
                object.getInstance(jArr3, jArr4, jArr7);
                object.getInstance(jArr7, jArr3);
                object.configure(jArr3, 3, jArr4);
                long[] jArr8 = new long[8];
                object.getInstance(jArr3, jArr4, jArr8);
                object.getInstance(jArr8, jArr3);
                object.configure(jArr3, 6, jArr4);
                long[] jArr9 = new long[8];
                object.getInstance(jArr3, jArr4, jArr9);
                object.getInstance(jArr9, jArr3);
                object.configure(jArr3, 12, jArr4);
                long[] jArr10 = new long[8];
                object.getInstance(jArr3, jArr4, jArr10);
                object.getInstance(jArr10, jArr3);
                object.configure(jArr3, 24, jArr4);
                long[] jArr11 = new long[8];
                object.getInstance(jArr3, jArr4, jArr11);
                object.getInstance(jArr11, jArr3);
                object.configure(jArr3, 48, jArr4);
                long[] jArr12 = new long[8];
                object.getInstance(jArr3, jArr4, jArr12);
                object.getInstance(jArr12, jArr3);
                object.configure(jArr3, 96, jArr4);
                long[] jArr13 = new long[8];
                object.getInstance(jArr3, jArr4, jArr13);
                object.getInstance(jArr13, jArr);
                return new array(jArr);
            }
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = this.Cardinal;
        long uncompressVar = uncompress.getInstance(jArr[0]);
        long uncompressVar2 = uncompress.getInstance(jArr[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long j2 = (uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L));
        long uncompressVar3 = uncompress.getInstance(jArr[2]);
        long j3 = uncompressVar3 >>> 32;
        return new array(new long[]{j ^ (j2 << 8), ((((uncompressVar3 & 4294967295L) ^ (jArr[3] << 32)) ^ (j3 << 8)) ^ (j2 >>> 56)) ^ (j2 << 33), (j2 >>> 31) ^ (j3 << 33), uncompressVar3 >>> 63});
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof array)) {
            return false;
        }
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((array) obj).Cardinal;
        for (int i = 3; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
