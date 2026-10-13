package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class JSONAwareEx extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger Cardinal = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"));
    protected int[] cca_continue;

    public JSONAwareEx(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Cardinal) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP384R1FieldElement");
        }
        this.cca_continue = appendElement.Cardinal(bigInteger);
    }

    protected JSONAwareEx(int[] iArr) {
        this.cca_continue = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return Cardinal.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.cca_continue, 12) ^ Cardinal.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return remapField.Cardinal(12, this.cca_continue);
    }

    public JSONAwareEx() {
        this.cca_continue = new int[12];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.cca_continue;
        for (int i = 0; i < 12; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        int[] iArr = this.cca_continue;
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 12; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.cca_continue[0] & 1) == 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[12];
        appendElement.init(this.cca_continue, ((JSONAwareEx) sHA224WithRSAEncryption).cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[12];
        appendElement.configure(this.cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[12];
        appendElement.configure(this.cca_continue, ((JSONAwareEx) sHA224WithRSAEncryption).cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[12];
        appendElement.cca_continue(this.cca_continue, ((JSONAwareEx) sHA224WithRSAEncryption).cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[12];
        appendElement.getInstance(((JSONAwareEx) sHA224WithRSAEncryption).cca_continue, iArr);
        appendElement.cca_continue(iArr, this.cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[12];
        appendElement.Cardinal(this.cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[12];
        appendElement.init(this.cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[12];
        appendElement.getInstance(this.cca_continue, iArr);
        return new JSONAwareEx(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.cca_continue;
        for (int i = 0; i < 12; i++) {
            if (iArr[i] != 0) {
                if (iArr[0] == 1) {
                    for (int i2 = 1; i2 < 12; i2++) {
                        if (iArr[i2] == 0) {
                        }
                    }
                    return this;
                }
                int[] iArr2 = new int[24];
                int[] iArr3 = new int[12];
                int[] iArr4 = new int[12];
                int[] iArr5 = new int[12];
                int[] iArr6 = new int[12];
                appendElement.getInstance(iArr, iArr3, iArr2);
                appendElement.init(iArr3, iArr, iArr3, iArr2);
                appendElement.getInstance(iArr3, 2, iArr4, iArr2);
                appendElement.init(iArr4, iArr3, iArr4, iArr2);
                appendElement.getInstance(iArr4, iArr4, iArr2);
                appendElement.init(iArr4, iArr, iArr4, iArr2);
                appendElement.getInstance(iArr4, 5, iArr5, iArr2);
                appendElement.init(iArr5, iArr4, iArr5, iArr2);
                appendElement.getInstance(iArr5, 5, iArr6, iArr2);
                appendElement.init(iArr6, iArr4, iArr6, iArr2);
                appendElement.getInstance(iArr6, 15, iArr4, iArr2);
                appendElement.init(iArr4, iArr6, iArr4, iArr2);
                appendElement.getInstance(iArr4, 2, iArr5, iArr2);
                appendElement.init(iArr3, iArr5, iArr3, iArr2);
                appendElement.getInstance(iArr5, 28, iArr5, iArr2);
                appendElement.init(iArr4, iArr5, iArr4, iArr2);
                appendElement.getInstance(iArr4, 60, iArr5, iArr2);
                appendElement.init(iArr5, iArr4, iArr5, iArr2);
                appendElement.getInstance(iArr5, 120, iArr4, iArr2);
                appendElement.init(iArr4, iArr5, iArr4, iArr2);
                appendElement.getInstance(iArr4, 15, iArr4, iArr2);
                appendElement.init(iArr4, iArr6, iArr4, iArr2);
                appendElement.getInstance(iArr4, 33, iArr4, iArr2);
                appendElement.init(iArr4, iArr3, iArr4, iArr2);
                appendElement.getInstance(iArr4, 64, iArr4, iArr2);
                appendElement.init(iArr4, iArr, iArr4, iArr2);
                appendElement.getInstance(iArr4, 30, iArr3, iArr2);
                appendElement.getInstance(iArr3, iArr4, iArr2);
                for (int i3 = 11; i3 >= 0; i3--) {
                    if (iArr[i3] != iArr4[i3]) {
                        return null;
                    }
                }
                return new JSONAwareEx(iArr3);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JSONAwareEx)) {
            return false;
        }
        int[] iArr = this.cca_continue;
        int[] iArr2 = ((JSONAwareEx) obj).cca_continue;
        for (int i = 11; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
