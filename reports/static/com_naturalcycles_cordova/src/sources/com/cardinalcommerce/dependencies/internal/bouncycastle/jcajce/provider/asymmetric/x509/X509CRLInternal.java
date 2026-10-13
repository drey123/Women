package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.KeyFactorySpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes3.dex */
class X509CRLInternal extends X509CRLImpl {
    private final byte[] cleanup;
    private final CRLException getSDKVersion;

    X509CRLInternal(PSSSignatureSpi.PSSwithRSA pSSwithRSA, KeyFactorySpi keyFactorySpi, String str, byte[] bArr, boolean z, byte[] bArr2, CRLException cRLException) {
        super(pSSwithRSA, keyFactorySpi, str, bArr, z);
        this.cleanup = bArr2;
        this.getSDKVersion = cRLException;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        CRLException cRLException = this.getSDKVersion;
        if (cRLException != null) {
            throw cRLException;
        }
        byte[] bArr = this.cleanup;
        if (bArr != null) {
            return bArr;
        }
        throw new CRLException();
    }
}
