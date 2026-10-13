package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class escape extends X931SignatureSpi.SHA256WithRSAEncryption.init {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new JSONObject(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private appendField onValidated;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return 283;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.init
    public final boolean CardinalError() {
        return true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512WithRSAEncryption cca_continue() {
        return new EC5Util.CustomCurves();
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
        return new JSONObject(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final long[] jArr = new long[(i * 5) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            isSpecialOpen.getInstance(((JSONObject) whirlpoolWithRSAEncryption.CardinalError()).cca_continue, jArr, i2);
            isSpecialOpen.getInstance(((JSONObject) whirlpoolWithRSAEncryption.values()).cca_continue, jArr, i2 + 5);
            i2 += 10;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.escape.3
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                long[] jArr2 = new long[5];
                long[] jArr3 = new long[5];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    long j = ((i6 ^ i4) - 1) >> 31;
                    for (int i7 = 0; i7 < 5; i7++) {
                        long j2 = jArr2[i7];
                        long[] jArr4 = jArr;
                        jArr2[i7] = j2 ^ (jArr4[i5 + i7] & j);
                        jArr3[i7] = jArr3[i7] ^ (jArr4[(i5 + 5) + i7] & j);
                    }
                    i5 += 10;
                }
                return new appendField(escape.this, new JSONObject(jArr2), new JSONObject(jArr3), escape.getWarnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                long[] jArr2 = new long[5];
                long[] jArr3 = new long[5];
                int i5 = (i4 * 5) << 1;
                for (int i6 = 0; i6 < 5; i6++) {
                    long[] jArr4 = jArr;
                    jArr2[i6] = jArr4[i5 + i6];
                    jArr3[i6] = jArr4[i5 + 5 + i6];
                }
                return new appendField(escape.this, new JSONObject(jArr2), new JSONObject(jArr3), escape.getWarnings);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new appendField(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new escape();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new appendField(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public escape() {
        super(283, 5, 7, 12);
        this.onValidated = new appendField(this, null, null);
        this.cca_continue = new JSONObject(BigInteger.valueOf(0L));
        this.configure = new JSONObject(BigInteger.valueOf(1L));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"));
        this.getInstance = BigInteger.valueOf(4L);
        this.getSDKVersion = 6;
    }
}
