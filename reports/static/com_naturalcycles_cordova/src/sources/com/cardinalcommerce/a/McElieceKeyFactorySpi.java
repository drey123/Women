package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class McElieceKeyFactorySpi extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    protected int[] configure;
    public static final BigInteger init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"));
    private static final int[] cca_continue = {868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};

    public McElieceKeyFactorySpi(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(init) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224K1FieldElement");
        }
        this.configure = AlgorithmProvider.configure(bigInteger);
    }

    protected McElieceKeyFactorySpi(int[] iArr) {
        this.configure = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return init.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.configure, 7) ^ init.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return registerReader.cca_continue(this.configure);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return registerReader.Cardinal(this.configure);
    }

    public McElieceKeyFactorySpi() {
        this.configure = new int[7];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.configure;
        for (int i = 0; i < 7; i++) {
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
        int[] iArr = new int[7];
        AlgorithmProvider.cca_continue(this.configure, ((McElieceKeyFactorySpi) sHA224WithRSAEncryption).configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[7];
        AlgorithmProvider.Cardinal(this.configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[7];
        AlgorithmProvider.getInstance(this.configure, ((McElieceKeyFactorySpi) sHA224WithRSAEncryption).configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[7];
        AlgorithmProvider.configure(this.configure, ((McElieceKeyFactorySpi) sHA224WithRSAEncryption).configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[7];
        AlgorithmProvider.configure(((McElieceKeyFactorySpi) sHA224WithRSAEncryption).configure, iArr);
        AlgorithmProvider.configure(iArr, this.configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[7];
        AlgorithmProvider.getInstance(this.configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[7];
        AlgorithmProvider.cca_continue(this.configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[7];
        AlgorithmProvider.configure(this.configure, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.configure;
        for (int i = 0; i < 7; i++) {
            if (iArr[i] != 0) {
                if (registerReader.Cardinal(iArr)) {
                    return this;
                }
                int[] iArr2 = new int[7];
                AlgorithmProvider.cca_continue(iArr, iArr2);
                AlgorithmProvider.configure(iArr2, iArr, iArr2);
                AlgorithmProvider.cca_continue(iArr2, iArr2);
                AlgorithmProvider.configure(iArr2, iArr, iArr2);
                int[] iArr3 = new int[7];
                AlgorithmProvider.cca_continue(iArr2, iArr3);
                AlgorithmProvider.configure(iArr3, iArr, iArr3);
                int[] iArr4 = new int[7];
                AlgorithmProvider.getInstance(iArr3, 4, iArr4);
                AlgorithmProvider.configure(iArr4, iArr3, iArr4);
                int[] iArr5 = new int[7];
                AlgorithmProvider.getInstance(iArr4, 3, iArr5);
                AlgorithmProvider.configure(iArr5, iArr2, iArr5);
                AlgorithmProvider.getInstance(iArr5, 8, iArr5);
                AlgorithmProvider.configure(iArr5, iArr4, iArr5);
                AlgorithmProvider.getInstance(iArr5, 4, iArr4);
                AlgorithmProvider.configure(iArr4, iArr3, iArr4);
                AlgorithmProvider.getInstance(iArr4, 19, iArr3);
                AlgorithmProvider.configure(iArr3, iArr5, iArr3);
                int[] iArr6 = new int[7];
                AlgorithmProvider.getInstance(iArr3, 42, iArr6);
                AlgorithmProvider.configure(iArr6, iArr3, iArr6);
                AlgorithmProvider.getInstance(iArr6, 23, iArr3);
                AlgorithmProvider.configure(iArr3, iArr4, iArr3);
                AlgorithmProvider.getInstance(iArr3, 84, iArr4);
                AlgorithmProvider.configure(iArr4, iArr6, iArr4);
                AlgorithmProvider.getInstance(iArr4, 20, iArr4);
                AlgorithmProvider.configure(iArr4, iArr5, iArr4);
                AlgorithmProvider.getInstance(iArr4, 3, iArr4);
                AlgorithmProvider.configure(iArr4, iArr, iArr4);
                AlgorithmProvider.getInstance(iArr4, 2, iArr4);
                AlgorithmProvider.configure(iArr4, iArr, iArr4);
                AlgorithmProvider.getInstance(iArr4, 4, iArr4);
                AlgorithmProvider.configure(iArr4, iArr2, iArr4);
                AlgorithmProvider.cca_continue(iArr4, iArr4);
                AlgorithmProvider.cca_continue(iArr4, iArr6);
                for (int i2 = 6; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr6[i2]) {
                        AlgorithmProvider.configure(iArr4, cca_continue, iArr4);
                        AlgorithmProvider.cca_continue(iArr4, iArr6);
                        for (int i3 = 6; i3 >= 0; i3--) {
                            if (iArr[i3] != iArr6[i3]) {
                                return null;
                            }
                        }
                        return new McElieceKeyFactorySpi(iArr4);
                    }
                }
                return new McElieceKeyFactorySpi(iArr4);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof McElieceKeyFactorySpi)) {
            return false;
        }
        int[] iArr = this.configure;
        int[] iArr2 = ((McElieceKeyFactorySpi) obj).configure;
        for (int i = 6; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
