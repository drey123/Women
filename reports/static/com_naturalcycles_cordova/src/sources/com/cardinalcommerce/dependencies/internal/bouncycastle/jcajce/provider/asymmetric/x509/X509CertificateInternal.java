package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: classes3.dex */
class X509CertificateInternal extends X509CertificateImpl {
    private final byte[] getWarnings;
    private final CertificateEncodingException onCReqSuccess;

    X509CertificateInternal(PSSSignatureSpi.PSSwithRSA pSSwithRSA, KeyPairGeneratorSpi keyPairGeneratorSpi, KeyAgreementSpi.MQVwithSHA256KDF mQVwithSHA256KDF, boolean[] zArr, String str, byte[] bArr, byte[] bArr2, CertificateEncodingException certificateEncodingException) {
        super(pSSwithRSA, keyPairGeneratorSpi, mQVwithSHA256KDF, zArr, str, bArr);
        this.getWarnings = bArr2;
        this.onCReqSuccess = certificateEncodingException;
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        CertificateEncodingException certificateEncodingException = this.onCReqSuccess;
        if (certificateEncodingException != null) {
            throw certificateEncodingException;
        }
        byte[] bArr = this.getWarnings;
        if (bArr != null) {
            return bArr;
        }
        throw new CertificateEncodingException();
    }
}
