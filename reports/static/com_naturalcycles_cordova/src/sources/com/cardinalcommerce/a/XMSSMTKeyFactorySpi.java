package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class XMSSMTKeyFactorySpi extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
    private static BigInteger getWarnings = XMSSKeyFactorySpi.Cardinal;
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] onValidated = {new XMSSKeyFactorySpi(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private Sphincs256KeyFactorySpi values;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return getWarnings.bitLength();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        return this.values;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final boolean configure(int i) {
        return i == 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
        return new XMSSKeyFactorySpi(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final int[] iArr = new int[(i * 7) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            registerReader.getInstance(((XMSSKeyFactorySpi) whirlpoolWithRSAEncryption.CardinalError()).getInstance, iArr, i2);
            registerReader.getInstance(((XMSSKeyFactorySpi) whirlpoolWithRSAEncryption.values()).getInstance, iArr, i2 + 7);
            i2 += 14;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.XMSSMTKeyFactorySpi.3
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
                return new Sphincs256KeyFactorySpi(XMSSMTKeyFactorySpi.this, new XMSSKeyFactorySpi(iArr2), new XMSSKeyFactorySpi(iArr3), XMSSMTKeyFactorySpi.onValidated);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                int[] iArr2 = new int[7];
                int[] iArr3 = new int[7];
                int i5 = (i4 * 7) << 1;
                for (int i6 = 0; i6 < 7; i6++) {
                    int[] iArr4 = iArr;
                    iArr2[i6] = iArr4[i5 + i6];
                    iArr3[i6] = iArr4[i5 + 7 + i6];
                }
                return new Sphincs256KeyFactorySpi(XMSSMTKeyFactorySpi.this, new XMSSKeyFactorySpi(iArr2), new XMSSKeyFactorySpi(iArr3), XMSSMTKeyFactorySpi.onValidated);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new Sphincs256KeyFactorySpi(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new XMSSMTKeyFactorySpi();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new Sphincs256KeyFactorySpi(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public XMSSMTKeyFactorySpi() {
        super(getWarnings);
        this.values = new Sphincs256KeyFactorySpi(this, null, null);
        this.cca_continue = new XMSSKeyFactorySpi(new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE")));
        this.configure = new XMSSKeyFactorySpi(new BigInteger(1, setHandwritingDelegateFlags.init("B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"));
        this.getInstance = BigInteger.valueOf(1L);
        this.getSDKVersion = 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        NHKeyFactorySpi.cca_continue(secureRandom, iArr);
        return new XMSSKeyFactorySpi(iArr);
    }
}
