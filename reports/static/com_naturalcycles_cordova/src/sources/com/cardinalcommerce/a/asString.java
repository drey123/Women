package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class asString extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] getInstance;

    public asString(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 163) {
            throw new IllegalArgumentException("x value invalid for SecT163FieldElement");
        }
        this.getInstance = asDouble.configure(bigInteger);
    }

    protected asString(long[] jArr) {
        this.getInstance = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return 163;
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
        return setAccessibilityTraversalBefore.getInstance(this.getInstance, 3) ^ 163763;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isValidJsonStrict.cca_continue(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isValidJsonStrict.getInstance(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.getInstance[0] & 1) != 0;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return asDouble.configure(this.getInstance);
    }

    public asString() {
        this.getInstance = new long[3];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.getInstance;
        for (int i = 0; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        asDouble.Cardinal(this.getInstance, ((asString) sHA224WithRSAEncryption).getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = new long[3];
        asDouble.configure(this.getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        asDouble.Cardinal(this.getInstance, ((asString) sHA224WithRSAEncryption).getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        asDouble.init(this.getInstance, ((asString) sHA224WithRSAEncryption).getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((asString) sHA224WithRSAEncryption).getInstance;
        long[] jArr3 = ((asString) sHA224WithRSAEncryption2).getInstance;
        long[] jArr4 = ((asString) sHA224WithRSAEncryption3).getInstance;
        long[] jArr5 = new long[6];
        asDouble.cca_continue(jArr, jArr2, jArr5);
        asDouble.cca_continue(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[3];
        asDouble.cca_continue(jArr5, jArr6);
        return new asString(jArr6);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        asDouble.init(this.getInstance, ((asString) sHA224WithRSAEncryption.onValidated()).getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[3];
        asDouble.cleanup(this.getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((asString) sHA224WithRSAEncryption).getInstance;
        long[] jArr3 = ((asString) sHA224WithRSAEncryption2).getInstance;
        long[] jArr4 = new long[6];
        asDouble.onCReqSuccess(jArr, jArr4);
        asDouble.cca_continue(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[3];
        asDouble.cca_continue(jArr4, jArr5);
        return new asString(jArr5);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[3];
        asDouble.getInstance(this.getInstance, i, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = new long[3];
        asDouble.Cardinal(this.getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[3];
        asDouble.init(this.getInstance, jArr);
        return new asString(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = new long[3];
        asDouble.getInstance(this.getInstance, jArr);
        return new asString(jArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof asString)) {
            return false;
        }
        long[] jArr = this.getInstance;
        long[] jArr2 = ((asString) obj).getInstance;
        for (int i = 2; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
