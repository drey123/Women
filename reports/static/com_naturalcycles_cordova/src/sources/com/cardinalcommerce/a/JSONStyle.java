package com.cardinalcommerce.a;

import com.google.android.gms.wallet.WalletConstants;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class JSONStyle extends X931SignatureSpi.SHA224WithRSAEncryption.configure {
    protected long[] getInstance;

    protected JSONStyle(long[] jArr) {
        this.getInstance = jArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final boolean CCADatabase() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR;
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
        return setAccessibilityTraversalBefore.getInstance(this.getInstance, 7) ^ 4090087;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        return cca_continue(sHA224WithRSAEncryption);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean valueOf() {
        return (this.getInstance[0] & 1) != 0;
    }

    public JSONStyle(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 409) {
            throw new IllegalArgumentException("x value invalid for SecT409FieldElement");
        }
        this.getInstance = remapField.Cardinal(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, bigInteger);
    }

    public JSONStyle() {
        this.getInstance = new long[7];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        long[] jArr = this.getInstance;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 7; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        long[] jArr = this.getInstance;
        for (int i = 0; i < 7; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        long[] jArr = this.getInstance;
        byte[] bArr = new byte[56];
        for (int i = 0; i < 7; i++) {
            long j = jArr[i];
            if (j != 0) {
                int i2 = (6 - i) << 3;
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i2);
                setNextClusterForwardId.cca_continue((int) j, bArr, i2 + 4);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((JSONStyle) sHA224WithRSAEncryption).getInstance;
        return new JSONStyle(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr[3] ^ jArr2[3], jArr[4] ^ jArr2[4], jArr[5] ^ jArr2[5], jArr[6] ^ jArr2[6]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        long[] jArr = this.getInstance;
        return new JSONStyle(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[7];
        long[] jArr2 = new long[14];
        getAsNumber.init(this.getInstance, ((JSONStyle) sHA224WithRSAEncryption).getInstance, jArr2);
        getAsNumber.init(jArr2, jArr);
        return new JSONStyle(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((JSONStyle) sHA224WithRSAEncryption).getInstance;
        long[] jArr3 = ((JSONStyle) sHA224WithRSAEncryption2).getInstance;
        long[] jArr4 = ((JSONStyle) sHA224WithRSAEncryption3).getInstance;
        long[] jArr5 = new long[13];
        getAsNumber.getInstance(jArr, jArr2, jArr5);
        getAsNumber.getInstance(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[7];
        getAsNumber.init(jArr5, jArr6);
        return new JSONStyle(jArr6);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        long[] jArr = new long[7];
        long[] jArr2 = new long[14];
        getAsNumber.init(this.getInstance, ((JSONStyle) sHA224WithRSAEncryption.onValidated()).getInstance, jArr2);
        getAsNumber.init(jArr2, jArr);
        return new JSONStyle(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        long[] jArr = new long[7];
        long[] jArr2 = this.getInstance;
        long[] jArr3 = new long[13];
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            uncompress.configure(jArr2[i2], jArr3, i);
            i += 2;
        }
        jArr3[12] = uncompress.configure((int) jArr2[6]);
        getAsNumber.init(jArr3, jArr);
        return new JSONStyle(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        long[] jArr = this.getInstance;
        long[] jArr2 = ((JSONStyle) sHA224WithRSAEncryption).getInstance;
        long[] jArr3 = ((JSONStyle) sHA224WithRSAEncryption2).getInstance;
        long[] jArr4 = new long[13];
        long[] jArr5 = new long[13];
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            uncompress.configure(jArr[i2], jArr5, i);
            i += 2;
        }
        jArr5[12] = uncompress.configure((int) jArr[6]);
        for (int i3 = 0; i3 < 13; i3++) {
            jArr4[i3] = jArr4[i3] ^ jArr5[i3];
        }
        getAsNumber.getInstance(jArr2, jArr3, jArr4);
        long[] jArr6 = new long[7];
        getAsNumber.init(jArr4, jArr6);
        return new JSONStyle(jArr6);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(int i) {
        if (i <= 0) {
            return this;
        }
        long[] jArr = new long[7];
        getAsNumber.getInstance(this.getInstance, i, jArr);
        return new JSONStyle(jArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final X931SignatureSpi.SHA224WithRSAEncryption CardinalEnvironment() {
        long[] jArr = this.getInstance;
        long[] jArr2 = new long[13];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]};
        for (int i = 1; i < 409; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 6; i3++) {
                uncompress.configure(jArr3[i3], jArr2, i2);
                i2 += 2;
            }
            jArr2[12] = uncompress.configure((int) jArr3[6]);
            getAsNumber.init(jArr2, jArr3);
            int i4 = 0;
            for (int i5 = 0; i5 < 6; i5++) {
                uncompress.configure(jArr3[i5], jArr2, i4);
                i4 += 2;
            }
            jArr2[12] = uncompress.configure((int) jArr3[6]);
            getAsNumber.init(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
            jArr3[3] = jArr3[3] ^ jArr[3];
            jArr3[4] = jArr3[4] ^ jArr[4];
            jArr3[5] = jArr3[5] ^ jArr[5];
            jArr3[6] = jArr3[6] ^ jArr[6];
        }
        return new JSONStyle(jArr3);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption.configure
    public final int values() {
        return ((int) this.getInstance[0]) & 1;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        long[] jArr = new long[7];
        long[] jArr2 = this.getInstance;
        for (int i = 0; i < 7; i++) {
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[7];
                long[] jArr4 = new long[7];
                long[] jArr5 = new long[7];
                long[] jArr6 = new long[13];
                int i2 = 0;
                for (int i3 = 0; i3 < 6; i3++) {
                    uncompress.configure(jArr2[i3], jArr6, i2);
                    i2 += 2;
                }
                jArr6[12] = uncompress.configure((int) jArr2[6]);
                getAsNumber.init(jArr6, jArr3);
                getAsNumber.getInstance(jArr3, 1, jArr4);
                long[] jArr7 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr7);
                getAsNumber.init(jArr7, jArr3);
                getAsNumber.getInstance(jArr4, 1, jArr4);
                long[] jArr8 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr8);
                getAsNumber.init(jArr8, jArr3);
                getAsNumber.getInstance(jArr3, 3, jArr4);
                long[] jArr9 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr9);
                getAsNumber.init(jArr9, jArr3);
                getAsNumber.getInstance(jArr3, 6, jArr4);
                long[] jArr10 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr10);
                getAsNumber.init(jArr10, jArr3);
                getAsNumber.getInstance(jArr3, 12, jArr4);
                long[] jArr11 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr11);
                getAsNumber.init(jArr11, jArr5);
                getAsNumber.getInstance(jArr5, 24, jArr3);
                getAsNumber.getInstance(jArr3, 24, jArr4);
                long[] jArr12 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr12);
                getAsNumber.init(jArr12, jArr3);
                getAsNumber.getInstance(jArr3, 48, jArr4);
                long[] jArr13 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr13);
                getAsNumber.init(jArr13, jArr3);
                getAsNumber.getInstance(jArr3, 96, jArr4);
                long[] jArr14 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr14);
                getAsNumber.init(jArr14, jArr3);
                getAsNumber.getInstance(jArr3, 192, jArr4);
                long[] jArr15 = new long[14];
                getAsNumber.init(jArr3, jArr4, jArr15);
                getAsNumber.init(jArr15, jArr3);
                long[] jArr16 = new long[14];
                getAsNumber.init(jArr3, jArr5, jArr16);
                getAsNumber.init(jArr16, jArr);
                return new JSONStyle(jArr);
            }
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        long[] jArr = this.getInstance;
        long uncompressVar = uncompress.getInstance(jArr[0]);
        long uncompressVar2 = uncompress.getInstance(jArr[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long j2 = (uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L));
        long uncompressVar3 = uncompress.getInstance(jArr[2]);
        long uncompressVar4 = uncompress.getInstance(jArr[3]);
        long j3 = (uncompressVar3 & 4294967295L) | (uncompressVar4 << 32);
        long j4 = (uncompressVar3 >>> 32) | (uncompressVar4 & (-4294967296L));
        long uncompressVar5 = uncompress.getInstance(jArr[4]);
        long uncompressVar6 = uncompress.getInstance(jArr[5]);
        long j5 = (uncompressVar5 >>> 32) | (uncompressVar6 & (-4294967296L));
        long uncompressVar7 = uncompress.getInstance(jArr[6]);
        long j6 = uncompressVar7 >>> 32;
        return new JSONStyle(new long[]{j ^ (j2 << 44), (j3 ^ (j4 << 44)) ^ (j2 >>> 20), (((uncompressVar5 & 4294967295L) | (uncompressVar6 << 32)) ^ (j5 << 44)) ^ (j4 >>> 20), (((uncompressVar7 & 4294967295L) ^ (j6 << 44)) ^ (j5 >>> 20)) ^ (j2 << 13), ((uncompressVar7 >>> 52) ^ (j4 << 13)) ^ (j2 >>> 51), (j5 << 13) ^ (j4 >>> 51), (j6 << 13) ^ (j5 >>> 51)});
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JSONStyle)) {
            return false;
        }
        long[] jArr = this.getInstance;
        long[] jArr2 = ((JSONStyle) obj).getInstance;
        for (int i = 6; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
