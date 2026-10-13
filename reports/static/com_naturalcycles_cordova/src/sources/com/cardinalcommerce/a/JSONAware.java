package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class JSONAware extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger getInstance = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"));
    protected int[] configure;

    public JSONAware(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(getInstance) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256R1FieldElement");
        }
        this.configure = toJSONString.getInstance(bigInteger);
    }

    protected JSONAware(int[] iArr) {
        this.configure = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return getInstance.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.configure, 8) ^ getInstance.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.init(this.configure);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.configure);
    }

    public JSONAware() {
        this.configure = new int[8];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.configure;
        for (int i = 0; i < 8; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.configure[0] & 1) == 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        toJSONString.configure(this.configure, ((JSONAware) sHA224WithRSAEncryption).configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[8];
        toJSONString.configure(this.configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        toJSONString.init(this.configure, ((JSONAware) sHA224WithRSAEncryption).configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        toJSONString.cca_continue(this.configure, ((JSONAware) sHA224WithRSAEncryption).configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        toJSONString.cca_continue(((JSONAware) sHA224WithRSAEncryption).configure, iArr);
        toJSONString.cca_continue(iArr, this.configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[8];
        toJSONString.Cardinal(this.configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[8];
        toJSONString.init(this.configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[8];
        toJSONString.cca_continue(this.configure, iArr);
        return new JSONAware(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.configure;
        for (int i = 0; i < 8; i++) {
            if (iArr[i] != 0) {
                if (isSpecialChar.Cardinal(iArr)) {
                    return this;
                }
                int[] iArr2 = new int[16];
                int[] iArr3 = new int[8];
                int[] iArr4 = new int[8];
                toJSONString.getInstance(iArr, iArr3, iArr2);
                toJSONString.cca_continue(iArr3, iArr, iArr3, iArr2);
                toJSONString.init(iArr3, 2, iArr4, iArr2);
                toJSONString.cca_continue(iArr4, iArr3, iArr4, iArr2);
                toJSONString.init(iArr4, 4, iArr3, iArr2);
                toJSONString.cca_continue(iArr3, iArr4, iArr3, iArr2);
                toJSONString.init(iArr3, 8, iArr4, iArr2);
                toJSONString.cca_continue(iArr4, iArr3, iArr4, iArr2);
                toJSONString.init(iArr4, 16, iArr3, iArr2);
                toJSONString.cca_continue(iArr3, iArr4, iArr3, iArr2);
                toJSONString.init(iArr3, 32, iArr3, iArr2);
                toJSONString.cca_continue(iArr3, iArr, iArr3, iArr2);
                toJSONString.init(iArr3, 96, iArr3, iArr2);
                toJSONString.cca_continue(iArr3, iArr, iArr3, iArr2);
                toJSONString.init(iArr3, 94, iArr3, iArr2);
                toJSONString.getInstance(iArr3, iArr4, iArr2);
                for (int i2 = 7; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr4[i2]) {
                        return null;
                    }
                }
                return new JSONAware(iArr3);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JSONAware)) {
            return false;
        }
        int[] iArr = this.configure;
        int[] iArr2 = ((JSONAware) obj).configure;
        for (int i = 7; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
