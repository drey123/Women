package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class indent extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] Cardinal;

    public indent(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 571) {
            throw new IllegalArgumentException("x value invalid for SecT571FieldElement");
        }
        this.Cardinal = protectKeys.getInstance(bigInteger);
    }

    protected indent(long[] jArr) {
        this.Cardinal = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return 571;
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
        return setAccessibilityTraversalBefore.getInstance(this.Cardinal, 9) ^ 5711052;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.Cardinal[0] & 1) != 0;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return protectKeys.Cardinal(this.Cardinal);
    }

    public indent() {
        this.Cardinal = new long[9];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        long[] jArr = this.Cardinal;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.Cardinal;
        for (int i = 0; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        long[] jArr = this.Cardinal;
        byte[] bArr = new byte[72];
        for (int i = 0; i < 9; i++) {
            long j = jArr[i];
            if (j != 0) {
                int i2 = (8 - i) << 3;
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i2);
                setNextClusterForwardId.cca_continue((int) j, bArr, i2 + 4);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[9];
        protectKeys.init(this.Cardinal, ((indent) sHA224WithRSAEncryption).Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = new long[9];
        protectKeys.init(this.Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[9];
        protectKeys.init(this.Cardinal, ((indent) sHA224WithRSAEncryption).Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[9];
        protectKeys.getInstance(this.Cardinal, ((indent) sHA224WithRSAEncryption).Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((indent) sHA224WithRSAEncryption).Cardinal;
        long[] jArr3 = ((indent) sHA224WithRSAEncryption2).Cardinal;
        long[] jArr4 = ((indent) sHA224WithRSAEncryption3).Cardinal;
        long[] jArr5 = new long[18];
        protectKeys.Cardinal(jArr, jArr2, jArr5);
        protectKeys.Cardinal(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[9];
        protectKeys.cca_continue(jArr5, jArr6);
        return new indent(jArr6);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[9];
        protectKeys.getInstance(this.Cardinal, ((indent) sHA224WithRSAEncryption.onValidated()).Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[9];
        protectKeys.onCReqSuccess(this.Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((indent) sHA224WithRSAEncryption).Cardinal;
        long[] jArr3 = ((indent) sHA224WithRSAEncryption2).Cardinal;
        long[] jArr4 = new long[18];
        protectKeys.cleanup(jArr, jArr4);
        protectKeys.Cardinal(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[9];
        protectKeys.cca_continue(jArr4, jArr5);
        return new indent(jArr5);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[9];
        protectKeys.init(this.Cardinal, i, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = new long[9];
        protectKeys.getInstance(this.Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[9];
        protectKeys.Cardinal(this.Cardinal, jArr);
        return new indent(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = new long[9];
        protectKeys.configure(this.Cardinal, jArr);
        return new indent(jArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof indent)) {
            return false;
        }
        long[] jArr = this.Cardinal;
        long[] jArr2 = ((indent) obj).Cardinal;
        for (int i = 8; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
