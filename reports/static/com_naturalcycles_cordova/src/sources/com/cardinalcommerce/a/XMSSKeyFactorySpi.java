package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class XMSSKeyFactorySpi extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger Cardinal = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"));
    protected int[] getInstance;

    public XMSSKeyFactorySpi(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Cardinal) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224R1FieldElement");
        }
        this.getInstance = NHKeyFactorySpi.init(bigInteger);
    }

    protected XMSSKeyFactorySpi(int[] iArr) {
        this.getInstance = iArr;
    }

    private static void init(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        NHKeyFactorySpi.getInstance(iArr2, iArr, iArr2);
        NHKeyFactorySpi.getSDKVersion(iArr2, iArr2);
        NHKeyFactorySpi.Cardinal(iArr, iArr4);
        NHKeyFactorySpi.init(iArr3, iArr4, iArr);
        NHKeyFactorySpi.getInstance(iArr3, iArr4, iArr3);
        NHKeyFactorySpi.Cardinal(remapField.Cardinal(7, iArr3, 0), iArr3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return Cardinal.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.getInstance, 7) ^ Cardinal.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return registerReader.cca_continue(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return registerReader.Cardinal(this.getInstance);
    }

    public XMSSKeyFactorySpi() {
        this.getInstance = new int[7];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 7; i++) {
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
        int[] iArr = new int[7];
        NHKeyFactorySpi.init(this.getInstance, ((XMSSKeyFactorySpi) sHA224WithRSAEncryption).getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[7];
        NHKeyFactorySpi.init(this.getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[7];
        NHKeyFactorySpi.configure(this.getInstance, ((XMSSKeyFactorySpi) sHA224WithRSAEncryption).getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[7];
        NHKeyFactorySpi.getInstance(this.getInstance, ((XMSSKeyFactorySpi) sHA224WithRSAEncryption).getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[7];
        NHKeyFactorySpi.configure(((XMSSKeyFactorySpi) sHA224WithRSAEncryption).getInstance, iArr);
        NHKeyFactorySpi.getInstance(iArr, this.getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[7];
        NHKeyFactorySpi.cca_continue(this.getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[7];
        NHKeyFactorySpi.Cardinal(this.getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[7];
        NHKeyFactorySpi.configure(this.getInstance, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3 = this.getInstance;
        for (int i = 0; i < 7; i++) {
            if (iArr3[i] != 0) {
                if (registerReader.Cardinal(iArr3)) {
                    return this;
                }
                int[] iArr4 = new int[7];
                NHKeyFactorySpi.cca_continue(iArr3, iArr4);
                int[] iArr5 = NHKeyFactorySpi.Cardinal;
                int length = iArr5.length;
                Random random = new Random();
                int[] iArr6 = new int[length];
                int i2 = length - 1;
                int i3 = iArr5[i2];
                int i4 = i3 | (i3 >>> 1);
                int i5 = i4 | (i4 >>> 2);
                int i6 = i5 | (i5 >>> 4);
                int i7 = i6 | (i6 >>> 8);
                int i8 = i7 | (i7 >>> 16);
                do {
                    for (int i9 = 0; i9 != length; i9++) {
                        iArr6[i9] = random.nextInt();
                    }
                    iArr6[i2] = iArr6[i2] & i8;
                } while (remapField.configure(length, iArr6, iArr5));
                int[] iArr7 = new int[7];
                int[] iArr8 = new int[7];
                int[] iArr9 = new int[7];
                registerReader.Cardinal(iArr3, iArr8);
                for (int i10 = 0; i10 < 7; i10++) {
                    registerReader.Cardinal(iArr8, iArr9);
                    NHKeyFactorySpi.getInstance(iArr8, 1 << i10, iArr8);
                    NHKeyFactorySpi.getInstance(iArr8, iArr9, iArr8);
                }
                NHKeyFactorySpi.getInstance(iArr8, 95, iArr8);
                if (!registerReader.Cardinal(iArr8)) {
                    return null;
                }
                loop4: while (true) {
                    int[] iArr10 = new int[7];
                    registerReader.Cardinal(iArr6, iArr10);
                    int[] iArr11 = new int[7];
                    iArr11[0] = 1;
                    int[] iArr12 = new int[7];
                    registerReader.Cardinal(iArr4, iArr12);
                    int[] iArr13 = new int[7];
                    int[] iArr14 = new int[7];
                    for (int i11 = 0; i11 < 7; i11++) {
                        registerReader.Cardinal(iArr10, iArr13);
                        registerReader.Cardinal(iArr11, iArr14);
                        int i12 = 1 << i11;
                        while (true) {
                            i12--;
                            if (i12 >= 0) {
                                init(iArr10, iArr11, iArr12, iArr7);
                            }
                        }
                        NHKeyFactorySpi.getInstance(iArr11, iArr14, iArr7);
                        NHKeyFactorySpi.getInstance(iArr7, iArr4, iArr7);
                        NHKeyFactorySpi.getInstance(iArr10, iArr13, iArr12);
                        NHKeyFactorySpi.init(iArr12, iArr7, iArr12);
                        NHKeyFactorySpi.getInstance(iArr10, iArr14, iArr7);
                        registerReader.Cardinal(iArr12, iArr10);
                        NHKeyFactorySpi.getInstance(iArr11, iArr13, iArr11);
                        NHKeyFactorySpi.init(iArr11, iArr7, iArr11);
                        NHKeyFactorySpi.Cardinal(iArr11, iArr12);
                        NHKeyFactorySpi.getInstance(iArr12, iArr4, iArr12);
                    }
                    iArr = new int[7];
                    iArr2 = new int[7];
                    for (int i13 = 1; i13 < 96; i13++) {
                        registerReader.Cardinal(iArr10, iArr);
                        registerReader.Cardinal(iArr11, iArr2);
                        init(iArr10, iArr11, iArr12, iArr7);
                        int i14 = 0;
                        while (true) {
                            if (i14 >= 7) {
                                break loop4;
                            }
                            if (iArr10[i14] != 0) {
                                break;
                            }
                            i14++;
                        }
                    }
                    NHKeyFactorySpi.init(iArr6, iArr6);
                }
                NHKeyFactorySpi.configure(iArr2, iArr7);
                NHKeyFactorySpi.getInstance(iArr7, iArr, iArr7);
                NHKeyFactorySpi.Cardinal(iArr7, iArr6);
                for (int i15 = 6; i15 >= 0; i15--) {
                    if (iArr3[i15] != iArr6[i15]) {
                        return null;
                    }
                }
                return new XMSSKeyFactorySpi(iArr7);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof XMSSKeyFactorySpi)) {
            return false;
        }
        int[] iArr = this.getInstance;
        int[] iArr2 = ((XMSSKeyFactorySpi) obj).getInstance;
        for (int i = 6; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
