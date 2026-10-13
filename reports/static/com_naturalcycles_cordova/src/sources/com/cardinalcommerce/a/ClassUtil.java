package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class ClassUtil extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger getInstance = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"));
    protected int[] init;

    public ClassUtil(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(getInstance) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192K1FieldElement");
        }
        this.init = X509CertificateImpl.AnonymousClass1.Cardinal(bigInteger);
    }

    protected ClassUtil(int[] iArr) {
        this.init = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return getInstance.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.init, 6) ^ getInstance.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isValidJsonStrict.getInstance(this.init);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isValidJsonStrict.configure(this.init);
    }

    public ClassUtil() {
        this.init = new int[6];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.init;
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.init[0] & 1) == 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.init(this.init, ((ClassUtil) sHA224WithRSAEncryption).init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.getInstance(this.init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.getInstance(this.init, ((ClassUtil) sHA224WithRSAEncryption).init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.Cardinal(this.init, ((ClassUtil) sHA224WithRSAEncryption).init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.configure(((ClassUtil) sHA224WithRSAEncryption).init, iArr);
        X509CertificateImpl.AnonymousClass1.Cardinal(iArr, this.init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.init(this.init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.cca_continue(this.init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[6];
        X509CertificateImpl.AnonymousClass1.configure(this.init, iArr);
        return new ClassUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.init;
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                if (isValidJsonStrict.configure(iArr)) {
                    return this;
                }
                int[] iArr2 = new int[6];
                X509CertificateImpl.AnonymousClass1.cca_continue(iArr, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr, iArr2);
                int[] iArr3 = new int[6];
                X509CertificateImpl.AnonymousClass1.cca_continue(iArr2, iArr3);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr3, iArr, iArr3);
                int[] iArr4 = new int[6];
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr3, 3, iArr4);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr4, iArr3, iArr4);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr4, 2, iArr4);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr4, iArr2, iArr4);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr4, 8, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr4, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, 3, iArr4);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr4, iArr3, iArr4);
                int[] iArr5 = new int[6];
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr4, 16, iArr5);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr5, iArr2, iArr5);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr5, 35, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr5, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, 70, iArr5);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr5, iArr2, iArr5);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr5, 19, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr4, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, 20, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr4, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, 4, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr3, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, 6, iArr2);
                X509CertificateImpl.AnonymousClass1.Cardinal(iArr2, iArr3, iArr2);
                X509CertificateImpl.AnonymousClass1.cca_continue(iArr2, iArr2);
                X509CertificateImpl.AnonymousClass1.cca_continue(iArr2, iArr3);
                for (int i2 = 5; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr3[i2]) {
                        return null;
                    }
                }
                return new ClassUtil(iArr2);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClassUtil)) {
            return false;
        }
        int[] iArr = this.init;
        int[] iArr2 = ((ClassUtil) obj).init;
        for (int i = 5; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
