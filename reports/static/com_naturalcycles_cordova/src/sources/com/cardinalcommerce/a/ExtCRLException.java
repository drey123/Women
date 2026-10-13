package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class ExtCRLException extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
    private CertificateFactory.ExCertificateException valueOf;
    private static BigInteger onValidated = PEMUtil.getInstance;
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new PEMUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return onValidated.bitLength();
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
        return new PEMUtil(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final int[] iArr = new int[i << 4];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            isSpecialChar.configure(((PEMUtil) whirlpoolWithRSAEncryption.CardinalError()).configure, iArr, i2);
            isSpecialChar.configure(((PEMUtil) whirlpoolWithRSAEncryption.values()).configure, iArr, i2 + 8);
            i2 += 16;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.ExtCRLException.1
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
                return new CertificateFactory.ExCertificateException(ExtCRLException.this, new PEMUtil(iArr2), new PEMUtil(iArr3), ExtCRLException.getWarnings);
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
                return new CertificateFactory.ExCertificateException(ExtCRLException.this, new PEMUtil(iArr2), new PEMUtil(iArr3), ExtCRLException.getWarnings);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new CertificateFactory.ExCertificateException(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new ExtCRLException();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new CertificateFactory.ExCertificateException(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public ExtCRLException() {
        super(onValidated);
        this.valueOf = new CertificateFactory.ExCertificateException(this, null, null);
        this.cca_continue = new PEMUtil(new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC")));
        this.configure = new PEMUtil(new BigInteger(1, setHandwritingDelegateFlags.init("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"));
        this.getInstance = BigInteger.valueOf(1L);
        this.getSDKVersion = 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        KeyFactory.cca_continue(secureRandom, iArr);
        return new PEMUtil(iArr);
    }
}
