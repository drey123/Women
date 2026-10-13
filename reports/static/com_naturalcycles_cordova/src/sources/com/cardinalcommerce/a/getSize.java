package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getSize extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] configure;

    protected getSize(long[] jArr) {
        this.configure = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return BuiltinOperator.MATRIX_DIAG;
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
        return setAccessibilityTraversalBefore.getInstance(this.configure, 2) ^ 113009;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        return cca_continue(sHA224WithRSAEncryption);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.configure[0] & 1) != 0;
    }

    public getSize(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 113) {
            throw new IllegalArgumentException("x value invalid for SecT113FieldElement");
        }
        this.configure = remapField.Cardinal(BuiltinOperator.MATRIX_DIAG, bigInteger);
    }

    public getSize() {
        this.configure = new long[2];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        long[] jArr = this.configure;
        return jArr[0] == 1 && jArr[1] == 0;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.configure;
        for (int i = 0; i < 2; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        long[] jArr = this.configure;
        byte[] bArr = new byte[16];
        for (int i = 0; i < 2; i++) {
            long j = jArr[i];
            if (j != 0) {
                int i2 = (1 - i) << 3;
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i2);
                setNextClusterForwardId.cca_continue((int) j, bArr, i2 + 4);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = this.configure;
        long[] jArr2 = ((getSize) sHA224WithRSAEncryption).configure;
        return new getSize(new long[]{jArr[0] ^ jArr2[0], jArr2[1] ^ jArr[1]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = this.configure;
        return new getSize(new long[]{jArr[0] ^ 1, jArr[1]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[2];
        long[] jArr2 = new long[8];
        hasFailure.Cardinal(this.configure, ((getSize) sHA224WithRSAEncryption).configure, jArr2);
        hasFailure.init(jArr2, jArr);
        return new getSize(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.configure;
        long[] jArr2 = ((getSize) sHA224WithRSAEncryption).configure;
        long[] jArr3 = ((getSize) sHA224WithRSAEncryption2).configure;
        long[] jArr4 = ((getSize) sHA224WithRSAEncryption3).configure;
        long[] jArr5 = new long[4];
        long[] jArr6 = new long[8];
        hasFailure.Cardinal(jArr, jArr2, jArr6);
        hasFailure.init(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        hasFailure.Cardinal(jArr3, jArr4, jArr7);
        hasFailure.init(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[2];
        hasFailure.init(jArr5, jArr8);
        return new getSize(jArr8);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[2];
        long[] jArr2 = new long[8];
        hasFailure.Cardinal(this.configure, ((getSize) sHA224WithRSAEncryption.onValidated()).configure, jArr2);
        hasFailure.init(jArr2, jArr);
        return new getSize(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[2];
        long[] jArr2 = this.configure;
        long[] jArr3 = new long[4];
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            uncompress.configure(jArr2[i2], jArr3, i);
            i += 2;
        }
        hasFailure.init(jArr3, jArr);
        return new getSize(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.configure;
        long[] jArr2 = ((getSize) sHA224WithRSAEncryption).configure;
        long[] jArr3 = ((getSize) sHA224WithRSAEncryption2).configure;
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            uncompress.configure(jArr[i2], jArr5, i);
            i += 2;
        }
        hasFailure.init(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        hasFailure.Cardinal(jArr2, jArr3, jArr6);
        hasFailure.init(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[2];
        hasFailure.init(jArr4, jArr7);
        return new getSize(jArr7);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[2];
        hasFailure.getInstance(this.configure, i, jArr);
        return new getSize(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = this.configure;
        long[] jArr2 = new long[4];
        long[] jArr3 = {jArr[0], jArr[1]};
        for (int i = 1; i < 113; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 2; i3++) {
                uncompress.configure(jArr3[i3], jArr2, i2);
                i2 += 2;
            }
            hasFailure.init(jArr2, jArr3);
            int i4 = 0;
            for (int i5 = 0; i5 < 2; i5++) {
                uncompress.configure(jArr3[i5], jArr2, i4);
                i4 += 2;
            }
            hasFailure.init(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
        }
        return new getSize(jArr3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return ((int) this.configure[0]) & 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[2];
        long[] jArr2 = this.configure;
        for (int i = 0; i < 2; i++) {
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[2];
                long[] jArr4 = new long[2];
                long[] jArr5 = new long[4];
                int i2 = 0;
                for (int i3 = 0; i3 < 2; i3++) {
                    uncompress.configure(jArr2[i3], jArr5, i2);
                    i2 += 2;
                }
                hasFailure.init(jArr5, jArr3);
                long[] jArr6 = new long[8];
                hasFailure.Cardinal(jArr3, jArr2, jArr6);
                hasFailure.init(jArr6, jArr3);
                long[] jArr7 = new long[4];
                int i4 = 0;
                for (int i5 = 0; i5 < 2; i5++) {
                    uncompress.configure(jArr3[i5], jArr7, i4);
                    i4 += 2;
                }
                hasFailure.init(jArr7, jArr3);
                long[] jArr8 = new long[8];
                hasFailure.Cardinal(jArr3, jArr2, jArr8);
                hasFailure.init(jArr8, jArr3);
                hasFailure.getInstance(jArr3, 3, jArr4);
                long[] jArr9 = new long[8];
                hasFailure.Cardinal(jArr4, jArr3, jArr9);
                hasFailure.init(jArr9, jArr4);
                long[] jArr10 = new long[4];
                int i6 = 0;
                for (int i7 = 0; i7 < 2; i7++) {
                    uncompress.configure(jArr4[i7], jArr10, i6);
                    i6 += 2;
                }
                hasFailure.init(jArr10, jArr4);
                long[] jArr11 = new long[8];
                hasFailure.Cardinal(jArr4, jArr2, jArr11);
                hasFailure.init(jArr11, jArr4);
                hasFailure.getInstance(jArr4, 7, jArr3);
                long[] jArr12 = new long[8];
                hasFailure.Cardinal(jArr3, jArr4, jArr12);
                hasFailure.init(jArr12, jArr3);
                hasFailure.getInstance(jArr3, 14, jArr4);
                long[] jArr13 = new long[8];
                hasFailure.Cardinal(jArr4, jArr3, jArr13);
                hasFailure.init(jArr13, jArr4);
                hasFailure.getInstance(jArr4, 28, jArr3);
                long[] jArr14 = new long[8];
                hasFailure.Cardinal(jArr3, jArr4, jArr14);
                hasFailure.init(jArr14, jArr3);
                hasFailure.getInstance(jArr3, 56, jArr4);
                long[] jArr15 = new long[8];
                hasFailure.Cardinal(jArr4, jArr3, jArr15);
                hasFailure.init(jArr15, jArr4);
                long[] jArr16 = new long[4];
                int i8 = 0;
                for (int i9 = 0; i9 < 2; i9++) {
                    uncompress.configure(jArr4[i9], jArr16, i8);
                    i8 += 2;
                }
                hasFailure.init(jArr16, jArr);
                return new getSize(jArr);
            }
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = this.configure;
        long uncompressVar = uncompress.getInstance(jArr[0]);
        long uncompressVar2 = uncompress.getInstance(jArr[1]);
        long j = (4294967295L & uncompressVar) | (uncompressVar2 << 32);
        long j2 = (uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L));
        return new getSize(new long[]{((j2 << 57) ^ j) ^ (j2 << 5), (j2 >>> 59) ^ (j2 >>> 7)});
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof getSize)) {
            return false;
        }
        long[] jArr = this.configure;
        long[] jArr2 = ((getSize) obj).configure;
        for (int i = 1; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
