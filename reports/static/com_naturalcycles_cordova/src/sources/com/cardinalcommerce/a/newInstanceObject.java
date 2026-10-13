package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class newInstanceObject extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger init = new BigInteger(1, setHandwritingDelegateFlags.init("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"));
    protected int[] getInstance;

    public newInstanceObject(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(init) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP521R1FieldElement");
        }
        this.getInstance = newInstance.cca_continue(bigInteger);
    }

    protected newInstanceObject(int[] iArr) {
        this.getInstance = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return init.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.getInstance, 17) ^ init.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return remapField.Cardinal(17, this.getInstance);
    }

    public newInstanceObject() {
        this.getInstance = new int[17];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 17; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        int[] iArr = this.getInstance;
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 17; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.getInstance[0] & 1) == 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[17];
        newInstance.Cardinal(this.getInstance, ((newInstanceObject) sHA224WithRSAEncryption).getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[17];
        newInstance.configure(this.getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[17];
        newInstance.configure(this.getInstance, ((newInstanceObject) sHA224WithRSAEncryption).getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[17];
        newInstance.init(this.getInstance, ((newInstanceObject) sHA224WithRSAEncryption).getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[17];
        newInstance.cca_continue(((newInstanceObject) sHA224WithRSAEncryption).getInstance, iArr);
        newInstance.init(iArr, this.getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[17];
        newInstance.getInstance(this.getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[17];
        newInstance.init(this.getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[17];
        newInstance.cca_continue(this.getInstance, iArr);
        return new newInstanceObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 17; i++) {
            if (iArr[i] != 0) {
                if (iArr[0] == 1) {
                    for (int i2 = 1; i2 < 17; i2++) {
                        if (iArr[i2] == 0) {
                        }
                    }
                    return this;
                }
                int[] iArr2 = new int[33];
                int[] iArr3 = new int[17];
                int[] iArr4 = new int[17];
                newInstance.Cardinal(iArr, 519, iArr3, iArr2);
                newInstance.cca_continue(iArr3, iArr4, iArr2);
                for (int i3 = 16; i3 >= 0; i3--) {
                    if (iArr[i3] != iArr4[i3]) {
                        return null;
                    }
                }
                return new newInstanceObject(iArr3);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof newInstanceObject)) {
            return false;
        }
        int[] iArr = this.getInstance;
        int[] iArr2 = ((newInstanceObject) obj).getInstance;
        for (int i = 16; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
