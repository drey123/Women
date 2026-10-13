package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class PrimeCertaintyCalculator extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] CCADatabase;
    private static BigInteger getWarnings = CertificateFactory.init;
    private static final BigInteger onValidated;
    private static final BigInteger values;
    private KeyUtil CardinalEnvironment;

    static {
        BigInteger bigInteger = new BigInteger(1, setHandwritingDelegateFlags.init("2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"));
        onValidated = bigInteger;
        values = new BigInteger(1, setHandwritingDelegateFlags.init("7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"));
        CCADatabase = new X931SignatureSpi.SHA224WithRSAEncryption[]{new CertificateFactory(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase), new CertificateFactory(bigInteger)};
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return getWarnings.bitLength();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        return this.CardinalEnvironment;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final boolean configure(int i) {
        return i == 4;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
        return new CertificateFactory(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final int[] iArr = new int[i << 4];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            isSpecialChar.configure(((CertificateFactory) whirlpoolWithRSAEncryption.CardinalError()).configure, iArr, i2);
            isSpecialChar.configure(((CertificateFactory) whirlpoolWithRSAEncryption.values()).configure, iArr, i2 + 8);
            i2 += 16;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.PrimeCertaintyCalculator.2
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                int[] iArr2 = new int[8];
                int[] iArr3 = new int[8];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = ((i6 ^ i4) - 1) >> 31;
                    for (int i8 = 0; i8 < 8; i8++) {
                        int i9 = iArr2[i8];
                        int[] iArr4 = iArr;
                        iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                        iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 8) + i8] & i7);
                    }
                    i5 += 16;
                }
                return new KeyUtil(PrimeCertaintyCalculator.this, new CertificateFactory(iArr2), new CertificateFactory(iArr3), PrimeCertaintyCalculator.CCADatabase);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                int[] iArr2 = new int[8];
                int[] iArr3 = new int[8];
                int i5 = i4 << 4;
                for (int i6 = 0; i6 < 8; i6++) {
                    int[] iArr4 = iArr;
                    iArr2[i6] = iArr4[i5 + i6];
                    iArr3[i6] = iArr4[i5 + 8 + i6];
                }
                return new KeyUtil(PrimeCertaintyCalculator.this, new CertificateFactory(iArr2), new CertificateFactory(iArr3), PrimeCertaintyCalculator.CCADatabase);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new KeyUtil(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new PrimeCertaintyCalculator();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new KeyUtil(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public PrimeCertaintyCalculator() {
        super(getWarnings);
        this.CardinalEnvironment = new KeyUtil(this, null, null);
        this.cca_continue = new CertificateFactory(onValidated);
        this.configure = new CertificateFactory(values);
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"));
        this.getInstance = BigInteger.valueOf(8L);
        this.getSDKVersion = 4;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.getInstance(secureRandom, iArr);
        return new CertificateFactory(iArr);
    }
}
