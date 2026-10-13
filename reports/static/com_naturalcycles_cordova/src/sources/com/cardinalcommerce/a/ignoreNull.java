package com.cardinalcommerce.a;

import com.google.android.gms.wallet.WalletConstants;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class ignoreNull extends X931SignatureSpi.SHA256WithRSAEncryption.init {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new JSONStyle(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private protect4Web onValidated;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR;
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
        return new JSONStyle(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final long[] jArr = new long[(i * 7) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            isSpace.getInstance(((JSONStyle) whirlpoolWithRSAEncryption.CardinalError()).getInstance, jArr, i2);
            isSpace.getInstance(((JSONStyle) whirlpoolWithRSAEncryption.values()).getInstance, jArr, i2 + 7);
            i2 += 14;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.ignoreNull.2
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                long[] jArr2 = new long[7];
                long[] jArr3 = new long[7];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    long j = ((i6 ^ i4) - 1) >> 31;
                    for (int i7 = 0; i7 < 7; i7++) {
                        long j2 = jArr2[i7];
                        long[] jArr4 = jArr;
                        jArr2[i7] = j2 ^ (jArr4[i5 + i7] & j);
                        jArr3[i7] = jArr3[i7] ^ (jArr4[(i5 + 7) + i7] & j);
                    }
                    i5 += 14;
                }
                return new protect4Web(ignoreNull.this, new JSONStyle(jArr2), new JSONStyle(jArr3), ignoreNull.getWarnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                long[] jArr2 = new long[7];
                long[] jArr3 = new long[7];
                int i5 = (i4 * 7) << 1;
                for (int i6 = 0; i6 < 7; i6++) {
                    long[] jArr4 = jArr;
                    jArr2[i6] = jArr4[i5 + i6];
                    jArr3[i6] = jArr4[i5 + 7 + i6];
                }
                return new protect4Web(ignoreNull.this, new JSONStyle(jArr2), new JSONStyle(jArr3), ignoreNull.getWarnings);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new protect4Web(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new ignoreNull();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new protect4Web(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public ignoreNull() {
        super(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, 0, 0);
        this.onValidated = new protect4Web(this, null, null);
        this.cca_continue = new JSONStyle(BigInteger.valueOf(1L));
        this.configure = new JSONStyle(new BigInteger(1, setHandwritingDelegateFlags.init("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"));
        this.getInstance = BigInteger.valueOf(2L);
        this.getSDKVersion = 6;
    }
}
