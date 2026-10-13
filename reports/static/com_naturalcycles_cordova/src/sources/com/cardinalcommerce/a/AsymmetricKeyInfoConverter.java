package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class AsymmetricKeyInfoConverter extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
    private static BigInteger getWarnings = McElieceKeyFactorySpi.init;
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] onValidated = {new McElieceKeyFactorySpi(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private McElieceCCA2KeyFactorySpi valueOf;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return getWarnings.bitLength();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        return this.valueOf;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final boolean configure(int i) {
        return i == 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
        return new McElieceKeyFactorySpi(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final int[] iArr = new int[(i * 7) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            registerReader.getInstance(((McElieceKeyFactorySpi) whirlpoolWithRSAEncryption.CardinalError()).configure, iArr, i2);
            registerReader.getInstance(((McElieceKeyFactorySpi) whirlpoolWithRSAEncryption.values()).configure, iArr, i2 + 7);
            i2 += 14;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.AsymmetricKeyInfoConverter.4
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                int[] iArr2 = new int[7];
                int[] iArr3 = new int[7];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = ((i6 ^ i4) - 1) >> 31;
                    for (int i8 = 0; i8 < 7; i8++) {
                        int i9 = iArr2[i8];
                        int[] iArr4 = iArr;
                        iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                        iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 7) + i8] & i7);
                    }
                    i5 += 14;
                }
                return new McElieceCCA2KeyFactorySpi(AsymmetricKeyInfoConverter.this, new McElieceKeyFactorySpi(iArr2), new McElieceKeyFactorySpi(iArr3), AsymmetricKeyInfoConverter.onValidated);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                int[] iArr2 = new int[7];
                int[] iArr3 = new int[7];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = ((i6 ^ i4) - 1) >> 31;
                    for (int i8 = 0; i8 < 7; i8++) {
                        int i9 = iArr2[i8];
                        int[] iArr4 = iArr;
                        iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                        iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 7) + i8] & i7);
                    }
                    i5 += 14;
                }
                return new McElieceCCA2KeyFactorySpi(AsymmetricKeyInfoConverter.this, new McElieceKeyFactorySpi(iArr2), new McElieceKeyFactorySpi(iArr3), AsymmetricKeyInfoConverter.onValidated);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new McElieceCCA2KeyFactorySpi(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new AsymmetricKeyInfoConverter();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new McElieceCCA2KeyFactorySpi(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public AsymmetricKeyInfoConverter() {
        super(getWarnings);
        this.valueOf = new McElieceCCA2KeyFactorySpi(this, null, null);
        this.cca_continue = new McElieceKeyFactorySpi(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup);
        this.configure = new McElieceKeyFactorySpi(BigInteger.valueOf(5L));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"));
        this.getInstance = BigInteger.valueOf(1L);
        this.getSDKVersion = 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        AlgorithmProvider.init(secureRandom, iArr);
        return new McElieceKeyFactorySpi(iArr);
    }
}
