package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getCurrentObject extends X931SignatureSpi.SHA256WithRSAEncryption.init {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] onValidated = {new getSize(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private getKeys getWarnings;

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
        return this.getWarnings;
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
        return new getKeys(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new getCurrentObject();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new getKeys(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public getCurrentObject() {
        super(BuiltinOperator.MATRIX_DIAG, 9, 0, 0);
        this.getWarnings = new getKeys(this, null, null);
        this.cca_continue = new getSize(new BigInteger(1, setHandwritingDelegateFlags.init("003088250CA6E7C7FE649CE85820F7")));
        this.configure = new getSize(new BigInteger(1, setHandwritingDelegateFlags.init("00E8BEE4D3E2260744188BE0E9C723")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("0100000000000000D9CCEC8A39E56F"));
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
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.getCurrentObject.5
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
                return new getKeys(getCurrentObject.this, new getSize(jArr4), new getSize(jArr5), getCurrentObject.onValidated);
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
                return new getKeys(getCurrentObject.this, new getSize(jArr4), new getSize(jArr5), getCurrentObject.onValidated);
            }
        };
    }
}
