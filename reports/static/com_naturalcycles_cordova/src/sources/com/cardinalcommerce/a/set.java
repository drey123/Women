package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class set extends X931SignatureSpi.SHA256WithRSAEncryption.init {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new getInteger(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private asDoubleObj onValidated;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return BuiltinOperator.RFFT2D;
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
        return new getInteger(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new asDoubleObj(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new set();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new asDoubleObj(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public set() {
        super(BuiltinOperator.RFFT2D, 2, 3, 8);
        this.onValidated = new asDoubleObj(this, null, null);
        this.cca_continue = new getInteger(new BigInteger(1, setHandwritingDelegateFlags.init("03E5A88919D7CAFCBF415F07C2176573B2")));
        this.configure = new getInteger(new BigInteger(1, setHandwritingDelegateFlags.init("04B8266A46C55657AC734CE38F018F2192")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("0400000000000000016954A233049BA98F"));
        this.getInstance = BigInteger.valueOf(2L);
        this.getSDKVersion = 6;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final long[] jArr = new long[(i * 3) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            long[] jArr2 = ((getInteger) whirlpoolWithRSAEncryption.CardinalError()).cca_continue;
            jArr[i2] = jArr2[0];
            jArr[i2 + 1] = jArr2[1];
            jArr[i2 + 2] = jArr2[2];
            long[] jArr3 = ((getInteger) whirlpoolWithRSAEncryption.values()).cca_continue;
            jArr[i2 + 3] = jArr3[0];
            jArr[i2 + 4] = jArr3[1];
            jArr[i2 + 5] = jArr3[2];
            i2 += 6;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.set.5
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                long[] jArr4 = new long[3];
                long[] jArr5 = new long[3];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    long j = ((i6 ^ i4) - 1) >> 31;
                    for (int i7 = 0; i7 < 3; i7++) {
                        long j2 = jArr4[i7];
                        long[] jArr6 = jArr;
                        jArr4[i7] = j2 ^ (jArr6[i5 + i7] & j);
                        jArr5[i7] = jArr5[i7] ^ (jArr6[(i5 + 3) + i7] & j);
                    }
                    i5 += 6;
                }
                return new asDoubleObj(set.this, new getInteger(jArr4), new getInteger(jArr5), set.getWarnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                long[] jArr4 = new long[3];
                long[] jArr5 = new long[3];
                int i5 = (i4 * 3) << 1;
                for (int i6 = 0; i6 < 3; i6++) {
                    long[] jArr6 = jArr;
                    jArr4[i6] = jArr6[i5 + i6];
                    jArr5[i6] = jArr6[i5 + 3 + i6];
                }
                return new asDoubleObj(set.this, new getInteger(jArr4), new getInteger(jArr5), set.getWarnings);
            }
        };
    }
}
