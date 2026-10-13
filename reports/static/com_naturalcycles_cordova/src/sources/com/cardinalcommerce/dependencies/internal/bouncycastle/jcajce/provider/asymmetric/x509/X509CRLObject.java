package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.KeyFactorySpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import java.io.IOException;
import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes3.dex */
class X509CRLObject extends X509CRLImpl {
    private final Object cleanup;
    private X509CRLInternal getSDKVersion;
    private volatile int onCReqSuccess;
    private volatile boolean onValidated;

    static class X509CRLException extends CRLException {
        private final Throwable cca_continue;

        X509CRLException(String str, Throwable th) {
            super(str);
            this.cca_continue = th;
        }

        X509CRLException(Throwable th) {
            this.cca_continue = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cca_continue;
        }
    }

    X509CRLObject(PSSSignatureSpi.PSSwithRSA pSSwithRSA, KeyFactorySpi keyFactorySpi) throws CRLException {
        super(pSSwithRSA, keyFactorySpi, getInstance(keyFactorySpi), Cardinal(keyFactorySpi), init(keyFactorySpi));
        this.cleanup = new Object();
    }

    private X509CRLInternal init() throws IOException {
        byte[] bArrCca_continue;
        X509CRLException x509CRLException;
        X509CRLInternal x509CRLInternal;
        synchronized (this.cleanup) {
            X509CRLInternal x509CRLInternal2 = this.getSDKVersion;
            if (x509CRLInternal2 != null) {
                return x509CRLInternal2;
            }
            try {
                bArrCca_continue = this.init.cca_continue("DER");
                x509CRLException = null;
            } catch (IOException e) {
                bArrCca_continue = null;
                x509CRLException = new X509CRLException(e);
            }
            X509CRLInternal x509CRLInternal3 = new X509CRLInternal(this.getInstance, this.init, this.configure, this.cca_continue, this.Cardinal, bArrCca_continue, x509CRLException);
            synchronized (this.cleanup) {
                if (this.getSDKVersion == null) {
                    this.getSDKVersion = x509CRLInternal3;
                }
                x509CRLInternal = this.getSDKVersion;
            }
            return x509CRLInternal;
        }
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        return setAccessibilityTraversalBefore.init(init().getEncoded());
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.onValidated) {
            this.onCReqSuccess = init().hashCode();
            this.onValidated = true;
        }
        return this.onCReqSuccess;
    }

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) throws IOException {
        X509CRLInternal x509CRLInternalInit;
        CardinalUiType cardinalUiType;
        CardinalUiType cardinalUiType2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof X509CRLObject) {
            X509CRLObject x509CRLObject = (X509CRLObject) obj;
            if (this.onValidated && x509CRLObject.onValidated) {
                if (this.onCReqSuccess != x509CRLObject.onCReqSuccess) {
                    return false;
                }
            } else if ((this.getSDKVersion == null || x509CRLObject.getSDKVersion == null) && (cardinalUiType = this.init.cca_continue) != null && cardinalUiType != (cardinalUiType2 = x509CRLObject.init.cca_continue) && !cardinalUiType.cca_continue(cardinalUiType2)) {
                return false;
            }
            x509CRLInternalInit = init();
            obj = x509CRLObject.init();
        } else {
            x509CRLInternalInit = init();
        }
        return x509CRLInternalInit.equals(obj);
    }

    private static String getInstance(KeyFactorySpi keyFactorySpi) throws CRLException {
        try {
            return X509SignatureUtil.cca_continue(keyFactorySpi.Cardinal);
        } catch (Exception e) {
            throw new X509CRLException(new StringBuilder("CRL contents invalid: ").append(e.getMessage()).toString(), e);
        }
    }

    private static byte[] Cardinal(KeyFactorySpi keyFactorySpi) throws CRLException {
        try {
            getChallengeTimeout getchallengetimeout = keyFactorySpi.Cardinal.cca_continue;
            if (getchallengetimeout == null) {
                return null;
            }
            return getchallengetimeout.onValidated().cca_continue("DER");
        } catch (Exception e) {
            throw new CRLException("CRL contents invalid: ".concat(String.valueOf(e)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean init(KeyFactorySpi keyFactorySpi) throws CRLException {
        DSASigner.detDSASha3_224 detdsasha3_224;
        try {
            byte[] x509CRLObject = getInstance(keyFactorySpi, DSASigner.detDSA256.onCReqSuccess.configure);
            if (x509CRLObject == 0) {
                return false;
            }
            if (x509CRLObject instanceof DSASigner.detDSASha3_224) {
                detdsasha3_224 = (DSASigner.detDSASha3_224) x509CRLObject;
            } else {
                detdsasha3_224 = x509CRLObject != 0 ? new DSASigner.detDSASha3_224(setCCAUrl.configure(x509CRLObject)) : null;
            }
            return detdsasha3_224.init;
        } catch (Exception e) {
            throw new ExtCRLException("Exception reading IssuingDistributionPoint", e);
        }
    }
}
