package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class X509CertificateInternal extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
    private PQCObjectIdentifiers CCADatabase;
    private static BigInteger onValidated = X509CertificateObject.configure;
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new X509CertificateObject(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return onValidated.bitLength();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        return this.CCADatabase;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final boolean configure(int i) {
        return i == 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
        return new X509CertificateObject(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final int[] iArr = new int[(i * 6) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            isValidJsonStrict.cca_continue(((X509CertificateObject) whirlpoolWithRSAEncryption.CardinalError()).getInstance, iArr, i2);
            isValidJsonStrict.cca_continue(((X509CertificateObject) whirlpoolWithRSAEncryption.values()).getInstance, iArr, i2 + 6);
            i2 += 12;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X509CertificateInternal.1
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                int[] iArr2 = new int[6];
                int[] iArr3 = new int[6];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = ((i6 ^ i4) - 1) >> 31;
                    for (int i8 = 0; i8 < 6; i8++) {
                        int i9 = iArr2[i8];
                        int[] iArr4 = iArr;
                        iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                        iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 6) + i8] & i7);
                    }
                    i5 += 12;
                }
                return new PQCObjectIdentifiers(X509CertificateInternal.this, new X509CertificateObject(iArr2), new X509CertificateObject(iArr3), X509CertificateInternal.getWarnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                int[] iArr2 = new int[6];
                int[] iArr3 = new int[6];
                int i5 = (i4 * 6) << 1;
                for (int i6 = 0; i6 < 6; i6++) {
                    int[] iArr4 = iArr;
                    iArr2[i6] = iArr4[i5 + i6];
                    iArr3[i6] = iArr4[i5 + 6 + i6];
                }
                return new PQCObjectIdentifiers(X509CertificateInternal.this, new X509CertificateObject(iArr2), new X509CertificateObject(iArr3), X509CertificateInternal.getWarnings);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new PQCObjectIdentifiers(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new X509CertificateInternal();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new PQCObjectIdentifiers(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    public X509CertificateInternal() {
        super(onValidated);
        this.CCADatabase = new PQCObjectIdentifiers(this, null, null);
        this.cca_continue = new X509CertificateObject(new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC")));
        this.configure = new X509CertificateObject(new BigInteger(1, setHandwritingDelegateFlags.init("64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1")));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"));
        this.getInstance = BigInteger.valueOf(1L);
        this.getSDKVersion = 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
        int[] iArr = new int[6];
        X509CertificateObject.X509CertificateEncodingException.getInstance(secureRandom, iArr);
        return new X509CertificateObject(iArr);
    }
}
