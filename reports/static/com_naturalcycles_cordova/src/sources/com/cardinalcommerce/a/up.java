package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class up extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] getInstance;

    protected up(long[] jArr) {
        this.getInstance = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return 239;
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
        return setAccessibilityTraversalBefore.getInstance(this.getInstance, 4) ^ 23900158;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        return cca_continue(sHA224WithRSAEncryption);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.configure(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.getInstance[0] & 1) != 0;
    }

    public up(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 239) {
            throw new IllegalArgumentException("x value invalid for SecT239FieldElement");
        }
        this.getInstance = remapField.Cardinal(239, bigInteger);
    }

    public up() {
        this.getInstance = new long[4];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.getInstance;
        for (int i = 0; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((up) sHA224WithRSAEncryption).getInstance;
        return new up(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr2[3] ^ jArr[3]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = this.getInstance;
        return new up(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        o.Cardinal(this.getInstance, ((up) sHA224WithRSAEncryption).getInstance, jArr2);
        o.cca_continue(jArr2, jArr);
        return new up(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((up) sHA224WithRSAEncryption).getInstance;
        long[] jArr3 = ((up) sHA224WithRSAEncryption2).getInstance;
        long[] jArr4 = ((up) sHA224WithRSAEncryption3).getInstance;
        long[] jArr5 = new long[8];
        long[] jArr6 = new long[8];
        o.Cardinal(jArr, jArr2, jArr6);
        o.configure(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        o.Cardinal(jArr3, jArr4, jArr7);
        o.configure(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[4];
        o.cca_continue(jArr5, jArr8);
        return new up(jArr8);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        o.Cardinal(this.getInstance, ((up) sHA224WithRSAEncryption.onValidated()).getInstance, jArr2);
        o.cca_continue(jArr2, jArr);
        return new up(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[4];
        long[] jArr2 = this.getInstance;
        long[] jArr3 = new long[8];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            uncompress.configure(jArr2[i2], jArr3, i);
            i += 2;
        }
        o.cca_continue(jArr3, jArr);
        return new up(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((up) sHA224WithRSAEncryption).getInstance;
        long[] jArr3 = ((up) sHA224WithRSAEncryption2).getInstance;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            uncompress.configure(jArr[i2], jArr5, i);
            i += 2;
        }
        o.configure(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        o.Cardinal(jArr2, jArr3, jArr6);
        o.configure(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        o.cca_continue(jArr4, jArr7);
        return new up(jArr7);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[4];
        o.Cardinal(this.getInstance, i, jArr);
        return new up(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = this.getInstance;
        long[] jArr2 = new long[8];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2], jArr[3]};
        for (int i = 1; i < 239; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 4; i3++) {
                uncompress.configure(jArr3[i3], jArr2, i2);
                i2 += 2;
            }
            o.cca_continue(jArr2, jArr3);
            int i4 = 0;
            for (int i5 = 0; i5 < 4; i5++) {
                uncompress.configure(jArr3[i5], jArr2, i4);
                i4 += 2;
            }
            o.cca_continue(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
            jArr3[3] = jArr3[3] ^ jArr[3];
        }
        return new up(jArr3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        long[] jArr = this.getInstance;
        return ((int) ((jArr[0] ^ (jArr[1] >>> 17)) ^ (jArr[2] >>> 34))) & 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[4];
        long[] jArr2 = this.getInstance;
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
                o.cca_continue(jArr5, jArr3);
                long[] jArr6 = new long[8];
                o.Cardinal(jArr3, jArr2, jArr6);
                o.cca_continue(jArr6, jArr3);
                long[] jArr7 = new long[8];
                int i4 = 0;
                for (int i5 = 0; i5 < 4; i5++) {
                    uncompress.configure(jArr3[i5], jArr7, i4);
                    i4 += 2;
                }
                o.cca_continue(jArr7, jArr3);
                long[] jArr8 = new long[8];
                o.Cardinal(jArr3, jArr2, jArr8);
                o.cca_continue(jArr8, jArr3);
                o.Cardinal(jArr3, 3, jArr4);
                long[] jArr9 = new long[8];
                o.Cardinal(jArr4, jArr3, jArr9);
                o.cca_continue(jArr9, jArr4);
                long[] jArr10 = new long[8];
                int i6 = 0;
                for (int i7 = 0; i7 < 4; i7++) {
                    uncompress.configure(jArr4[i7], jArr10, i6);
                    i6 += 2;
                }
                o.cca_continue(jArr10, jArr4);
                long[] jArr11 = new long[8];
                o.Cardinal(jArr4, jArr2, jArr11);
                o.cca_continue(jArr11, jArr4);
                o.Cardinal(jArr4, 7, jArr3);
                long[] jArr12 = new long[8];
                o.Cardinal(jArr3, jArr4, jArr12);
                o.cca_continue(jArr12, jArr3);
                o.Cardinal(jArr3, 14, jArr4);
                long[] jArr13 = new long[8];
                o.Cardinal(jArr4, jArr3, jArr13);
                o.cca_continue(jArr13, jArr4);
                long[] jArr14 = new long[8];
                int i8 = 0;
                for (int i9 = 0; i9 < 4; i9++) {
                    uncompress.configure(jArr4[i9], jArr14, i8);
                    i8 += 2;
                }
                o.cca_continue(jArr14, jArr4);
                long[] jArr15 = new long[8];
                o.Cardinal(jArr4, jArr2, jArr15);
                o.cca_continue(jArr15, jArr4);
                o.Cardinal(jArr4, 29, jArr3);
                long[] jArr16 = new long[8];
                o.Cardinal(jArr3, jArr4, jArr16);
                o.cca_continue(jArr16, jArr3);
                long[] jArr17 = new long[8];
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    uncompress.configure(jArr3[i11], jArr17, i10);
                    i10 += 2;
                }
                o.cca_continue(jArr17, jArr3);
                long[] jArr18 = new long[8];
                o.Cardinal(jArr3, jArr2, jArr18);
                o.cca_continue(jArr18, jArr3);
                o.Cardinal(jArr3, 59, jArr4);
                long[] jArr19 = new long[8];
                o.Cardinal(jArr4, jArr3, jArr19);
                o.cca_continue(jArr19, jArr4);
                long[] jArr20 = new long[8];
                int i12 = 0;
                for (int i13 = 0; i13 < 4; i13++) {
                    uncompress.configure(jArr4[i13], jArr20, i12);
                    i12 += 2;
                }
                o.cca_continue(jArr20, jArr4);
                long[] jArr21 = new long[8];
                o.Cardinal(jArr4, jArr2, jArr21);
                o.cca_continue(jArr21, jArr4);
                o.Cardinal(jArr4, BuiltinOperator.WHILE, jArr3);
                long[] jArr22 = new long[8];
                o.Cardinal(jArr3, jArr4, jArr22);
                o.cca_continue(jArr22, jArr3);
                long[] jArr23 = new long[8];
                int i14 = 0;
                for (int i15 = 0; i15 < 4; i15++) {
                    uncompress.configure(jArr3[i15], jArr23, i14);
                    i14 += 2;
                }
                o.cca_continue(jArr23, jArr);
                return new up(jArr);
            }
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = new long[4];
        long[] jArr2 = this.getInstance;
        boolean z = false;
        long uncompressVar = uncompress.getInstance(jArr2[0]);
        boolean z2 = true;
        long uncompressVar2 = uncompress.getInstance(jArr2[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long j2 = (uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L));
        long uncompressVar3 = uncompress.getInstance(jArr2[2]);
        long uncompressVar4 = uncompress.getInstance(jArr2[3]);
        long j3 = (uncompressVar3 & 4294967295L) | (uncompressVar4 << 32);
        long j4 = (uncompressVar3 >>> 32) | (uncompressVar4 & (-4294967296L));
        long j5 = j4 >>> 49;
        long j6 = (j2 >>> 49) | (j4 << 15);
        long j7 = j4 ^ (j2 << 15);
        long[] jArr3 = new long[8];
        int[] iArr = {39, 120};
        int i = 0;
        while (i < 2) {
            int i2 = iArr[i];
            int i3 = i2 >>> 6;
            boolean z3 = z;
            int i4 = i2 & 63;
            jArr3[i3] = jArr3[i3] ^ (j2 << i4);
            int i5 = i3 + 1;
            boolean z4 = z2;
            int i6 = -i4;
            jArr3[i5] = jArr3[i5] ^ ((j7 << i4) | (j2 >>> i6));
            int i7 = i3 + 2;
            jArr3[i7] = jArr3[i7] ^ ((j6 << i4) | (j7 >>> i6));
            int i8 = i3 + 3;
            jArr3[i8] = jArr3[i8] ^ ((j5 << i4) | (j6 >>> i6));
            int i9 = i3 + 4;
            jArr3[i9] = jArr3[i9] ^ (j5 >>> i6);
            i++;
            z = z3;
            z2 = z4;
        }
        boolean z5 = z;
        boolean z6 = z2;
        o.cca_continue(jArr3, jArr);
        jArr[z5 ? 1 : 0] = jArr[z5 ? 1 : 0] ^ j;
        jArr[z6 ? 1 : 0] = jArr[z6 ? 1 : 0] ^ j3;
        return new up(jArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof up)) {
            return false;
        }
        long[] jArr = this.getInstance;
        long[] jArr2 = ((up) obj).getInstance;
        for (int i = 3; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
