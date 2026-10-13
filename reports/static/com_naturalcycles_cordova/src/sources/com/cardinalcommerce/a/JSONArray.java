package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class JSONArray extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger Cardinal = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"));
    protected int[] getInstance;

    public JSONArray(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Cardinal) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256K1FieldElement");
        }
        this.getInstance = PemObject.cca_continue(bigInteger);
    }

    protected JSONArray(int[] iArr) {
        this.getInstance = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return Cardinal.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.getInstance, 8) ^ Cardinal.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.init(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.getInstance);
    }

    public JSONArray() {
        this.getInstance = new int[8];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 8; i++) {
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
        int[] iArr = new int[8];
        PemObject.cca_continue(this.getInstance, ((JSONArray) sHA224WithRSAEncryption).getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[8];
        PemObject.configure(this.getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        PemObject.init(this.getInstance, ((JSONArray) sHA224WithRSAEncryption).getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        PemObject.Cardinal(this.getInstance, ((JSONArray) sHA224WithRSAEncryption).getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        PemObject.cca_continue(((JSONArray) sHA224WithRSAEncryption).getInstance, iArr);
        PemObject.Cardinal(iArr, this.getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[8];
        PemObject.Cardinal(this.getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[8];
        PemObject.init(this.getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[8];
        PemObject.cca_continue(this.getInstance, iArr);
        return new JSONArray(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 8; i++) {
            if (iArr[i] != 0) {
                if (isSpecialChar.Cardinal(iArr)) {
                    return this;
                }
                int[] iArr2 = new int[16];
                int[] iArr3 = new int[8];
                PemObject.configure(iArr, iArr3, iArr2);
                PemObject.Cardinal(iArr3, iArr, iArr3, iArr2);
                int[] iArr4 = new int[8];
                PemObject.configure(iArr3, iArr4, iArr2);
                PemObject.Cardinal(iArr4, iArr, iArr4, iArr2);
                int[] iArr5 = new int[8];
                PemObject.cca_continue(iArr4, 3, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr4, iArr5, iArr2);
                PemObject.cca_continue(iArr5, 3, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr4, iArr5, iArr2);
                PemObject.cca_continue(iArr5, 2, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr3, iArr5, iArr2);
                int[] iArr6 = new int[8];
                PemObject.cca_continue(iArr5, 11, iArr6, iArr2);
                PemObject.Cardinal(iArr6, iArr5, iArr6, iArr2);
                PemObject.cca_continue(iArr6, 22, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr6, iArr5, iArr2);
                int[] iArr7 = new int[8];
                PemObject.cca_continue(iArr5, 44, iArr7, iArr2);
                PemObject.Cardinal(iArr7, iArr5, iArr7, iArr2);
                int[] iArr8 = new int[8];
                PemObject.cca_continue(iArr7, 88, iArr8, iArr2);
                PemObject.Cardinal(iArr8, iArr7, iArr8, iArr2);
                PemObject.cca_continue(iArr8, 44, iArr7, iArr2);
                PemObject.Cardinal(iArr7, iArr5, iArr7, iArr2);
                PemObject.cca_continue(iArr7, 3, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr4, iArr5, iArr2);
                PemObject.cca_continue(iArr5, 23, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr6, iArr5, iArr2);
                PemObject.cca_continue(iArr5, 6, iArr5, iArr2);
                PemObject.Cardinal(iArr5, iArr3, iArr5, iArr2);
                PemObject.cca_continue(iArr5, 2, iArr5, iArr2);
                PemObject.configure(iArr5, iArr3, iArr2);
                for (int i2 = 7; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr3[i2]) {
                        return null;
                    }
                }
                return new JSONArray(iArr5);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JSONArray)) {
            return false;
        }
        int[] iArr = this.getInstance;
        int[] iArr2 = ((JSONArray) obj).getInstance;
        for (int i = 7; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
