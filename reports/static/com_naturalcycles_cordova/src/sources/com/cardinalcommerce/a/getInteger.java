package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getInteger extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] cca_continue;

    public getInteger(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 131) {
            throw new IllegalArgumentException("x value invalid for SecT131FieldElement");
        }
        this.cca_continue = getDouble.Cardinal(bigInteger);
    }

    protected getInteger(long[] jArr) {
        this.cca_continue = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return BuiltinOperator.RFFT2D;
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
        return setAccessibilityTraversalBefore.getInstance(this.cca_continue, 3) ^ 131832;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isValidJsonStrict.cca_continue(this.cca_continue);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isValidJsonStrict.getInstance(this.cca_continue);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.cca_continue[0] & 1) != 0;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return getDouble.getInstance(this.cca_continue);
    }

    public getInteger() {
        this.cca_continue = new long[3];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.cca_continue;
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
        getDouble.cca_continue(this.cca_continue, ((getInteger) sHA224WithRSAEncryption).cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = new long[3];
        getDouble.cca_continue(this.cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        getDouble.cca_continue(this.cca_continue, ((getInteger) sHA224WithRSAEncryption).cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        getDouble.init(this.cca_continue, ((getInteger) sHA224WithRSAEncryption).cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.cca_continue;
        long[] jArr2 = ((getInteger) sHA224WithRSAEncryption).cca_continue;
        long[] jArr3 = ((getInteger) sHA224WithRSAEncryption2).cca_continue;
        long[] jArr4 = ((getInteger) sHA224WithRSAEncryption3).cca_continue;
        long[] jArr5 = new long[5];
        getDouble.getInstance(jArr, jArr2, jArr5);
        getDouble.getInstance(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[3];
        getDouble.configure(jArr5, jArr6);
        return new getInteger(jArr6);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[3];
        getDouble.init(this.cca_continue, ((getInteger) sHA224WithRSAEncryption.onValidated()).cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[3];
        getDouble.getWarnings(this.cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.cca_continue;
        long[] jArr2 = ((getInteger) sHA224WithRSAEncryption).cca_continue;
        long[] jArr3 = ((getInteger) sHA224WithRSAEncryption2).cca_continue;
        long[] jArr4 = new long[5];
        getDouble.cleanup(jArr, jArr4);
        getDouble.getInstance(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[3];
        getDouble.configure(jArr4, jArr5);
        return new getInteger(jArr5);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[3];
        getDouble.getInstance(this.cca_continue, i, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = new long[3];
        getDouble.getInstance(this.cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[3];
        getDouble.init(this.cca_continue, jArr);
        return new getInteger(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = new long[3];
        getDouble.Cardinal(this.cca_continue, jArr);
        return new getInteger(jArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof getInteger)) {
            return false;
        }
        long[] jArr = this.cca_continue;
        long[] jArr2 = ((getInteger) obj).cca_continue;
        for (int i = 2; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
