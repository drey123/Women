package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getInt extends X931SignatureSpi.SHA256WithRSAEncryption.init {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new getSize(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private at onValidated;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return BuiltinOperator.MATRIX_DIAG;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.init
    public final boolean CardinalError() {
        return false;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        return this.onValidated;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final boolean configure(int i) {
        return i == 6;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
        return new getSize(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new at(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new getInt();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new at(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public getInt() {
        super(BuiltinOperator.MATRIX_DIAG, 9, 0, 0);
        this.onValidated = new at(this, null, null);
        this.cca_continue = new getSize(new BigInteger(1, setHandwritingDelegateFlags.init("00689918DBEC7E5A0DD6DFC0AA55C7")));
        this.configure = new getSize(new BigInteger(1, setHandwritingDelegateFlags.init("0095E9A9EC9B297BD4BF36E059184F")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("010000000000000108789B2496AF93"));
        this.getInstance = BigInteger.valueOf(2L);
        this.getSDKVersion = 6;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final long[] jArr = new long[i << 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            long[] jArr2 = ((getSize) whirlpoolWithRSAEncryption.CardinalError()).configure;
            jArr[i2] = jArr2[0];
            jArr[i2 + 1] = jArr2[1];
            long[] jArr3 = ((getSize) whirlpoolWithRSAEncryption.values()).configure;
            jArr[i2 + 2] = jArr3[0];
            jArr[i2 + 3] = jArr3[1];
            i2 += 4;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.getInt.2
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                long[] jArr4 = new long[2];
                long[] jArr5 = new long[2];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    long j = ((i6 ^ i4) - 1) >> 31;
                    for (int i7 = 0; i7 < 2; i7++) {
                        long j2 = jArr4[i7];
                        long[] jArr6 = jArr;
                        jArr4[i7] = j2 ^ (jArr6[i5 + i7] & j);
                        jArr5[i7] = jArr5[i7] ^ (jArr6[(i5 + 2) + i7] & j);
                    }
                    i5 += 4;
                }
                return new at(getInt.this, new getSize(jArr4), new getSize(jArr5), getInt.getWarnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                long[] jArr4 = new long[2];
                long[] jArr5 = new long[2];
                int i5 = i4 << 2;
                for (int i6 = 0; i6 < 2; i6++) {
                    long[] jArr6 = jArr;
                    jArr4[i6] = jArr6[i5 + i6];
                    jArr5[i6] = jArr6[i5 + 2 + i6];
                }
                return new at(getInt.this, new getSize(jArr4), new getSize(jArr5), getInt.getWarnings);
            }
        };
    }
}
