package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class JSONObject extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] cca_continue;

    public JSONObject(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 283) {
            throw new IllegalArgumentException("x value invalid for SecT283FieldElement");
        }
        this.cca_continue = getAsString.getInstance(bigInteger);
    }

    protected JSONObject(long[] jArr) {
        this.cca_continue = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return 283;
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
        return setAccessibilityTraversalBefore.getInstance(this.cca_continue, 5) ^ 2831275;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.cca_continue[0] & 1) != 0;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return getAsString.getInstance(this.cca_continue);
    }

    public JSONObject() {
        this.cca_continue = new long[5];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        long[] jArr = this.cca_continue;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 5; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.cca_continue;
        for (int i = 0; i < 5; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        long[] jArr = this.cca_continue;
        byte[] bArr = new byte[40];
        for (int i = 0; i < 5; i++) {
            long j = jArr[i];
            if (j != 0) {
                int i2 = (4 - i) << 3;
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i2);
                setNextClusterForwardId.cca_continue((int) j, bArr, i2 + 4);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[5];
        getAsString.Cardinal(this.cca_continue, ((JSONObject) sHA224WithRSAEncryption).cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = new long[5];
        getAsString.configure(this.cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[5];
        getAsString.Cardinal(this.cca_continue, ((JSONObject) sHA224WithRSAEncryption).cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[5];
        getAsString.configure(this.cca_continue, ((JSONObject) sHA224WithRSAEncryption).cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.cca_continue;
        long[] jArr2 = ((JSONObject) sHA224WithRSAEncryption).cca_continue;
        long[] jArr3 = ((JSONObject) sHA224WithRSAEncryption2).cca_continue;
        long[] jArr4 = ((JSONObject) sHA224WithRSAEncryption3).cca_continue;
        long[] jArr5 = new long[9];
        getAsString.getInstance(jArr, jArr2, jArr5);
        getAsString.getInstance(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[5];
        getAsString.init(jArr5, jArr6);
        return new JSONObject(jArr6);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[5];
        getAsString.configure(this.cca_continue, ((JSONObject) sHA224WithRSAEncryption.onValidated()).cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[5];
        getAsString.onCReqSuccess(this.cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.cca_continue;
        long[] jArr2 = ((JSONObject) sHA224WithRSAEncryption).cca_continue;
        long[] jArr3 = ((JSONObject) sHA224WithRSAEncryption2).cca_continue;
        long[] jArr4 = new long[9];
        getAsString.getWarnings(jArr, jArr4);
        getAsString.getInstance(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[5];
        getAsString.init(jArr4, jArr5);
        return new JSONObject(jArr5);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[5];
        getAsString.Cardinal(this.cca_continue, i, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = new long[5];
        getAsString.cca_continue(this.cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[5];
        getAsString.getInstance(this.cca_continue, jArr);
        return new JSONObject(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = new long[5];
        getAsString.Cardinal(this.cca_continue, jArr);
        return new JSONObject(jArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JSONObject)) {
            return false;
        }
        long[] jArr = this.cca_continue;
        long[] jArr2 = ((JSONObject) obj).cca_continue;
        for (int i = 4; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
