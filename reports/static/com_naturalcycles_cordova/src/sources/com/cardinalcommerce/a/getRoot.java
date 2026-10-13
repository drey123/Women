package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getRoot extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] configure;

    protected getRoot(long[] jArr) {
        this.configure = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return 233;
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
        return setAccessibilityTraversalBefore.getInstance(this.configure, 4) ^ 2330074;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        return cca_continue(sHA224WithRSAEncryption);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.configure(this.configure);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.configure);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.configure[0] & 1) != 0;
    }

    public getRoot(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 233) {
            throw new IllegalArgumentException("x value invalid for SecT233FieldElement");
        }
        this.configure = remapField.Cardinal(233, bigInteger);
    }

    public getRoot() {
        this.configure = new long[4];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.configure;
        for (int i = 0; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = this.configure;
        long[] jArr2 = ((getRoot) sHA224WithRSAEncryption).configure;
        return new getRoot(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr2[3] ^ jArr[3]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = this.configure;
        return new getRoot(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        isArray.cca_continue(this.configure, ((getRoot) sHA224WithRSAEncryption).configure, jArr2);
        isArray.Cardinal(jArr2, jArr);
        return new getRoot(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.configure;
        long[] jArr2 = ((getRoot) sHA224WithRSAEncryption).configure;
        long[] jArr3 = ((getRoot) sHA224WithRSAEncryption2).configure;
        long[] jArr4 = ((getRoot) sHA224WithRSAEncryption3).configure;
        long[] jArr5 = new long[8];
        long[] jArr6 = new long[8];
        isArray.cca_continue(jArr, jArr2, jArr6);
        isArray.configure(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        isArray.cca_continue(jArr3, jArr4, jArr7);
        isArray.configure(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[4];
        isArray.Cardinal(jArr5, jArr8);
        return new getRoot(jArr8);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        isArray.cca_continue(this.configure, ((getRoot) sHA224WithRSAEncryption.onValidated()).configure, jArr2);
        isArray.Cardinal(jArr2, jArr);
        return new getRoot(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[4];
        long[] jArr2 = this.configure;
        long[] jArr3 = new long[8];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            uncompress.configure(jArr2[i2], jArr3, i);
            i += 2;
        }
        isArray.Cardinal(jArr3, jArr);
        return new getRoot(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.configure;
        long[] jArr2 = ((getRoot) sHA224WithRSAEncryption).configure;
        long[] jArr3 = ((getRoot) sHA224WithRSAEncryption2).configure;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            uncompress.configure(jArr[i2], jArr5, i);
            i += 2;
        }
        isArray.configure(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        isArray.cca_continue(jArr2, jArr3, jArr6);
        isArray.configure(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        isArray.Cardinal(jArr4, jArr7);
        return new getRoot(jArr7);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[4];
        isArray.configure(this.configure, i, jArr);
        return new getRoot(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = this.configure;
        long[] jArr2 = new long[8];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2], jArr[3]};
        for (int i = 1; i < 233; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 4; i3++) {
                uncompress.configure(jArr3[i3], jArr2, i2);
                i2 += 2;
            }
            isArray.Cardinal(jArr2, jArr3);
            int i4 = 0;
            for (int i5 = 0; i5 < 4; i5++) {
                uncompress.configure(jArr3[i5], jArr2, i4);
                i4 += 2;
            }
            isArray.Cardinal(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
            jArr3[3] = jArr3[3] ^ jArr[3];
        }
        return new getRoot(jArr3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        long[] jArr = this.configure;
        return ((int) (jArr[0] ^ (jArr[2] >>> 31))) & 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[4];
        long[] jArr2 = this.configure;
        for (int i = 0; i < 4; i++) {
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[4];
                long[] jArr4 = new long[4];
                long[] jArr5 = new long[8];
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    uncompress.configure(jArr2[i3], jArr5, i2);
                    i2 += 2;
                }
                isArray.Cardinal(jArr5, jArr3);
                long[] jArr6 = new long[8];
                isArray.cca_continue(jArr3, jArr2, jArr6);
                isArray.Cardinal(jArr6, jArr3);
                long[] jArr7 = new long[8];
                int i4 = 0;
                for (int i5 = 0; i5 < 4; i5++) {
                    uncompress.configure(jArr3[i5], jArr7, i4);
                    i4 += 2;
                }
                isArray.Cardinal(jArr7, jArr3);
                long[] jArr8 = new long[8];
                isArray.cca_continue(jArr3, jArr2, jArr8);
                isArray.Cardinal(jArr8, jArr3);
                isArray.configure(jArr3, 3, jArr4);
                long[] jArr9 = new long[8];
                isArray.cca_continue(jArr4, jArr3, jArr9);
                isArray.Cardinal(jArr9, jArr4);
                long[] jArr10 = new long[8];
                int i6 = 0;
                for (int i7 = 0; i7 < 4; i7++) {
                    uncompress.configure(jArr4[i7], jArr10, i6);
                    i6 += 2;
                }
                isArray.Cardinal(jArr10, jArr4);
                long[] jArr11 = new long[8];
                isArray.cca_continue(jArr4, jArr2, jArr11);
                isArray.Cardinal(jArr11, jArr4);
                isArray.configure(jArr4, 7, jArr3);
                long[] jArr12 = new long[8];
                isArray.cca_continue(jArr3, jArr4, jArr12);
                isArray.Cardinal(jArr12, jArr3);
                isArray.configure(jArr3, 14, jArr4);
                long[] jArr13 = new long[8];
                isArray.cca_continue(jArr4, jArr3, jArr13);
                isArray.Cardinal(jArr13, jArr4);
                long[] jArr14 = new long[8];
                int i8 = 0;
                for (int i9 = 0; i9 < 4; i9++) {
                    uncompress.configure(jArr4[i9], jArr14, i8);
                    i8 += 2;
                }
                isArray.Cardinal(jArr14, jArr4);
                long[] jArr15 = new long[8];
                isArray.cca_continue(jArr4, jArr2, jArr15);
                isArray.Cardinal(jArr15, jArr4);
                isArray.configure(jArr4, 29, jArr3);
                long[] jArr16 = new long[8];
                isArray.cca_continue(jArr3, jArr4, jArr16);
                isArray.Cardinal(jArr16, jArr3);
                isArray.configure(jArr3, 58, jArr4);
                long[] jArr17 = new long[8];
                isArray.cca_continue(jArr4, jArr3, jArr17);
                isArray.Cardinal(jArr17, jArr4);
                isArray.configure(jArr4, BuiltinOperator.ROUND, jArr3);
                long[] jArr18 = new long[8];
                isArray.cca_continue(jArr3, jArr4, jArr18);
                isArray.Cardinal(jArr18, jArr3);
                long[] jArr19 = new long[8];
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    uncompress.configure(jArr3[i11], jArr19, i10);
                    i10 += 2;
                }
                isArray.Cardinal(jArr19, jArr);
                return new getRoot(jArr);
            }
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = new long[4];
        long[] jArr2 = this.configure;
        long uncompressVar = uncompress.getInstance(jArr2[0]);
        long uncompressVar2 = uncompress.getInstance(jArr2[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long j2 = (uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L));
        long uncompressVar3 = uncompress.getInstance(jArr2[2]);
        int i = 3;
        long uncompressVar4 = uncompress.getInstance(jArr2[3]);
        long j3 = (4294967295L & uncompressVar3) | (uncompressVar4 << 32);
        long j4 = (uncompressVar3 >>> 32) | (uncompressVar4 & (-4294967296L));
        long j5 = j4 >>> 27;
        long j6 = j4 ^ ((j2 >>> 27) | (j4 << 37));
        long j7 = j2 ^ (j2 << 37);
        long[] jArr3 = new long[8];
        int[] iArr = {32, BuiltinOperator.HARD_SWISH, 191};
        int i2 = 0;
        while (i2 < i) {
            int i3 = iArr[i2];
            int i4 = i3 >>> 6;
            int i5 = i3 & 63;
            jArr3[i4] = jArr3[i4] ^ (j7 << i5);
            int i6 = i4 + 1;
            int i7 = i;
            int i8 = -i5;
            jArr3[i6] = jArr3[i6] ^ ((j6 << i5) | (j7 >>> i8));
            int i9 = i4 + 2;
            jArr3[i9] = jArr3[i9] ^ ((j5 << i5) | (j6 >>> i8));
            int i10 = i4 + 3;
            jArr3[i10] = jArr3[i10] ^ (j5 >>> i8);
            i2++;
            i = i7;
        }
        isArray.Cardinal(jArr3, jArr);
        jArr[0] = jArr[0] ^ j;
        jArr[1] = jArr[1] ^ j3;
        return new getRoot(jArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof getRoot)) {
            return false;
        }
        long[] jArr = this.configure;
        long[] jArr2 = ((getRoot) obj).configure;
        for (int i = 3; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
