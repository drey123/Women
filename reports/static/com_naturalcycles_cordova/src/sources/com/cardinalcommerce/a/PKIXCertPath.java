package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class PKIXCertPath extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"));
    protected int[] cca_continue;

    public PKIXCertPath(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(init) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP128R1FieldElement");
        }
        this.cca_continue = SignatureCreator.getInstance(bigInteger);
    }

    protected PKIXCertPath(int[] iArr) {
        this.cca_continue = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return init.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.cca_continue, 4) ^ init.hashCode();
    }

    public PKIXCertPath() {
        this.cca_continue = new int[4];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.cca_continue;
        for (int i = 0; i < 4; i++) {
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
        for (int i = 1; i < 4; i++) {
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
    public final BigInteger init() {
        int[] iArr = this.cca_continue;
        byte[] bArr = new byte[16];
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                setNextClusterForwardId.cca_continue(i2, bArr, (3 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[4];
        SignatureCreator.cca_continue(this.cca_continue, ((PKIXCertPath) sHA224WithRSAEncryption).cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[4];
        SignatureCreator.configure(this.cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[4];
        SignatureCreator.getInstance(this.cca_continue, ((PKIXCertPath) sHA224WithRSAEncryption).cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[4];
        SignatureCreator.init(this.cca_continue, ((PKIXCertPath) sHA224WithRSAEncryption).cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[4];
        SignatureCreator.init(((PKIXCertPath) sHA224WithRSAEncryption).cca_continue, iArr);
        SignatureCreator.init(iArr, this.cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[4];
        SignatureCreator.cca_continue(this.cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[4];
        SignatureCreator.Cardinal(this.cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[4];
        SignatureCreator.init(this.cca_continue, iArr);
        return new PKIXCertPath(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.cca_continue;
        for (int i = 0; i < 4; i++) {
            if (iArr[i] != 0) {
                if (iArr[0] == 1) {
                    for (int i2 = 1; i2 < 4; i2++) {
                        if (iArr[i2] == 0) {
                        }
                    }
                    return this;
                }
                int[] iArr2 = new int[4];
                SignatureCreator.Cardinal(iArr, iArr2);
                SignatureCreator.init(iArr2, iArr, iArr2);
                int[] iArr3 = new int[4];
                SignatureCreator.Cardinal(iArr2, 2, iArr3);
                SignatureCreator.init(iArr3, iArr2, iArr3);
                int[] iArr4 = new int[4];
                SignatureCreator.Cardinal(iArr3, 4, iArr4);
                SignatureCreator.init(iArr4, iArr3, iArr4);
                SignatureCreator.Cardinal(iArr4, 2, iArr3);
                SignatureCreator.init(iArr3, iArr2, iArr3);
                SignatureCreator.Cardinal(iArr3, 10, iArr2);
                SignatureCreator.init(iArr2, iArr3, iArr2);
                SignatureCreator.Cardinal(iArr2, 10, iArr4);
                SignatureCreator.init(iArr4, iArr3, iArr4);
                SignatureCreator.Cardinal(iArr4, iArr3);
                SignatureCreator.init(iArr3, iArr, iArr3);
                SignatureCreator.Cardinal(iArr3, 95, iArr3);
                SignatureCreator.Cardinal(iArr3, iArr4);
                for (int i3 = 3; i3 >= 0; i3--) {
                    if (iArr[i3] != iArr4[i3]) {
                        return null;
                    }
                }
                return new PKIXCertPath(iArr3);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PKIXCertPath)) {
            return false;
        }
        int[] iArr = this.cca_continue;
        int[] iArr2 = ((PKIXCertPath) obj).cca_continue;
        for (int i = 3; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
