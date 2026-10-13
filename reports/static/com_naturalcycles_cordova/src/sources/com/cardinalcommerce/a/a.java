package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends X931SignatureSpi.SHA256WithRSAEncryption.init {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new getRoot(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private store onValidated;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return 233;
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
        return new getRoot(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new store(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new a();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new store(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public a() {
        super(233, 74, 0, 0);
        this.onValidated = new store(this, null, null);
        this.cca_continue = new getRoot(BigInteger.valueOf(0L));
        this.configure = new getRoot(BigInteger.valueOf(1L));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"));
        this.getInstance = BigInteger.valueOf(4L);
        this.getSDKVersion = 6;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final long[] jArr = new long[i << 3];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            long[] jArr2 = ((getRoot) whirlpoolWithRSAEncryption.CardinalError()).configure;
            jArr[i2] = jArr2[0];
            jArr[i2 + 1] = jArr2[1];
            jArr[i2 + 2] = jArr2[2];
            jArr[i2 + 3] = jArr2[3];
            long[] jArr3 = ((getRoot) whirlpoolWithRSAEncryption.values()).configure;
            jArr[i2 + 4] = jArr3[0];
            jArr[i2 + 5] = jArr3[1];
            jArr[i2 + 6] = jArr3[2];
            jArr[i2 + 7] = jArr3[3];
            i2 += 8;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.a.4
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                long[] jArr4 = new long[4];
                long[] jArr5 = new long[4];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    long j = ((i6 ^ i4) - 1) >> 31;
                    for (int i7 = 0; i7 < 4; i7++) {
                        long j2 = jArr4[i7];
                        long[] jArr6 = jArr;
                        jArr4[i7] = j2 ^ (jArr6[i5 + i7] & j);
                        jArr5[i7] = jArr5[i7] ^ (jArr6[(i5 + 4) + i7] & j);
                    }
                    i5 += 8;
                }
                return new store(a.this, new getRoot(jArr4), new getRoot(jArr5), a.getWarnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                long[] jArr4 = new long[4];
                long[] jArr5 = new long[4];
                int i5 = i4 << 3;
                for (int i6 = 0; i6 < 4; i6++) {
                    long[] jArr6 = jArr;
                    jArr4[i6] = jArr6[i5 + i6];
                    jArr5[i6] = jArr6[i5 + 4 + i6];
                }
                return new store(a.this, new getRoot(jArr4), new getRoot(jArr5), a.getWarnings);
            }
        };
    }
}
