package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getEnrolled;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setProxyAddress;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
class X509CertificateObject extends X509CertificateImpl implements GMKeyPairGeneratorSpi.SM2 {
    private long[] CCADatabase;
    private volatile boolean CardinalEnvironment;
    private GMKeyPairGeneratorSpi.SM2 CardinalError;
    private X509CertificateInternal cleanup;
    private X500Principal getSDKVersion;
    private final Object getWarnings;
    private PublicKey onCReqSuccess;
    private volatile int valueOf;
    private X500Principal values;

    static class X509CertificateEncodingException extends CertificateEncodingException {
        private final Throwable Cardinal;

        X509CertificateEncodingException(Throwable th) {
            this.Cardinal = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.Cardinal;
        }
    }

    X509CertificateObject(PSSSignatureSpi.PSSwithRSA pSSwithRSA, KeyPairGeneratorSpi keyPairGeneratorSpi) throws CertificateParsingException {
        super(pSSwithRSA, keyPairGeneratorSpi, init(keyPairGeneratorSpi), cca_continue(keyPairGeneratorSpi), getInstance(keyPairGeneratorSpi), configure(keyPairGeneratorSpi));
        this.getWarnings = new Object();
        this.CardinalError = new PKCS12BagAttributeCarrierImpl();
    }

    private long[] Cardinal() {
        long[] jArr;
        synchronized (this.getWarnings) {
            long[] jArr2 = this.CCADatabase;
            if (jArr2 != null) {
                return jArr2;
            }
            long[] jArr3 = {super.getNotBefore().getTime(), super.getNotAfter().getTime()};
            synchronized (this.getWarnings) {
                if (this.CCADatabase == null) {
                    this.CCADatabase = jArr3;
                }
                jArr = this.CCADatabase;
            }
            return jArr;
        }
    }

    private X509CertificateInternal configure() throws IOException {
        byte[] bArrCca_continue;
        X509CertificateEncodingException x509CertificateEncodingException;
        X509CertificateInternal x509CertificateInternal;
        synchronized (this.getWarnings) {
            X509CertificateInternal x509CertificateInternal2 = this.cleanup;
            if (x509CertificateInternal2 != null) {
                return x509CertificateInternal2;
            }
            try {
                bArrCca_continue = this.configure.cca_continue("DER");
                x509CertificateEncodingException = null;
            } catch (IOException e) {
                bArrCca_continue = null;
                x509CertificateEncodingException = new X509CertificateEncodingException(e);
            }
            X509CertificateInternal x509CertificateInternal3 = new X509CertificateInternal(this.getInstance, this.configure, this.Cardinal, this.cca_continue, this.init, this.onValidated, bArrCca_continue, x509CertificateEncodingException);
            synchronized (this.getWarnings) {
                if (this.cleanup == null) {
                    this.cleanup = x509CertificateInternal3;
                }
                x509CertificateInternal = this.cleanup;
            }
            return x509CertificateInternal;
        }
    }

    @Override // java.security.cert.Certificate, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() throws CertificateEncodingException {
        return setAccessibilityTraversalBefore.init(configure().getEncoded());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        X500Principal x500Principal;
        synchronized (this.getWarnings) {
            X500Principal x500Principal2 = this.getSDKVersion;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal issuerX500Principal = super.getIssuerX500Principal();
            synchronized (this.getWarnings) {
                if (this.getSDKVersion == null) {
                    this.getSDKVersion = issuerX500Principal;
                }
                x500Principal = this.getSDKVersion;
            }
            return x500Principal;
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.Certificate
    public PublicKey getPublicKey() {
        PublicKey publicKey;
        synchronized (this.getWarnings) {
            PublicKey publicKey2 = this.onCReqSuccess;
            if (publicKey2 != null) {
                return publicKey2;
            }
            PublicKey publicKey3 = super.getPublicKey();
            if (publicKey3 == null) {
                return null;
            }
            synchronized (this.getWarnings) {
                if (this.onCReqSuccess == null) {
                    this.onCReqSuccess = publicKey3;
                }
                publicKey = this.onCReqSuccess;
            }
            return publicKey;
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        X500Principal x500Principal;
        synchronized (this.getWarnings) {
            X500Principal x500Principal2 = this.values;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal subjectX500Principal = super.getSubjectX500Principal();
            synchronized (this.getWarnings) {
                if (this.values == null) {
                    this.values = subjectX500Principal;
                }
                x500Principal = this.values;
            }
            return x500Principal;
        }
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (!this.CardinalEnvironment) {
            this.valueOf = configure().hashCode();
            this.CardinalEnvironment = true;
        }
        return this.valueOf;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        long time = date.getTime();
        long[] jArrCardinal = Cardinal();
        if (time > jArrCardinal[1]) {
            StringBuilder sb = new StringBuilder("certificate expired on ");
            DSASigner.dsa256 dsa256Var = this.configure.configure.getWarnings;
            boolean z = dsa256Var.getInstance instanceof getEnrolled;
            setEnableLogging setenablelogging = dsa256Var.getInstance;
            throw new CertificateExpiredException(sb.append(z ? ((getEnrolled) setenablelogging).getInstance() : ((setProxyAddress) setenablelogging).cca_continue()).toString());
        }
        if (time < jArrCardinal[0]) {
            StringBuilder sb2 = new StringBuilder("certificate not valid till ");
            DSASigner.dsa256 dsa256Var2 = this.configure.configure.Cardinal;
            boolean z2 = dsa256Var2.getInstance instanceof getEnrolled;
            setEnableLogging setenablelogging2 = dsa256Var2.getInstance;
            throw new CertificateNotYetValidException(sb2.append(z2 ? ((getEnrolled) setenablelogging2).getInstance() : ((setProxyAddress) setenablelogging2).cca_continue()).toString());
        }
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) throws IOException {
        X509CertificateInternal x509CertificateInternalConfigure;
        CardinalUiType cardinalUiType;
        CardinalUiType cardinalUiType2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof X509CertificateObject) {
            X509CertificateObject x509CertificateObject = (X509CertificateObject) obj;
            if (this.CardinalEnvironment && x509CertificateObject.CardinalEnvironment) {
                if (this.valueOf != x509CertificateObject.valueOf) {
                    return false;
                }
            } else if ((this.cleanup == null || x509CertificateObject.cleanup == null) && (cardinalUiType = this.configure.getInstance) != null && cardinalUiType != (cardinalUiType2 = x509CertificateObject.configure.getInstance) && !cardinalUiType.cca_continue(cardinalUiType2)) {
                return false;
            }
            x509CertificateInternalConfigure = configure();
            obj = x509CertificateObject.configure();
        } else {
            x509CertificateInternalConfigure = configure();
        }
        return x509CertificateInternalConfigure.equals(obj);
    }

    private static KeyAgreementSpi.MQVwithSHA256KDF init(KeyPairGeneratorSpi keyPairGeneratorSpi) throws CertificateParsingException {
        setEnableLogging sDKVersion;
        try {
            byte[] bArrInit = init(keyPairGeneratorSpi, "2.5.29.19");
            if (bArrInit == null || (sDKVersion = setEnableLogging.getSDKVersion(bArrInit)) == null) {
                return null;
            }
            return new KeyAgreementSpi.MQVwithSHA256KDF(setCCAUrl.configure(sDKVersion));
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct BasicConstraints: ".concat(String.valueOf(e)));
        }
    }

    private static boolean[] cca_continue(KeyPairGeneratorSpi keyPairGeneratorSpi) throws CertificateParsingException {
        try {
            byte[] bArrInit = init(keyPairGeneratorSpi, "2.5.29.15");
            if (bArrInit == null) {
                return null;
            }
            CardinalUiType cardinalUiTypeConfigure = CardinalUiType.configure(setEnableLogging.getSDKVersion(bArrInit));
            byte[] bArrConfigure = cardinalUiTypeConfigure.configure();
            int length = (bArrConfigure.length << 3) - (cardinalUiTypeConfigure.Cardinal[0] & 255);
            int i = 9;
            if (length >= 9) {
                i = length;
            }
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 != length; i2++) {
                zArr[i2] = (bArrConfigure[i2 / 8] & (128 >>> (i2 % 8))) != 0;
            }
            return zArr;
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct KeyUsage: ".concat(String.valueOf(e)));
        }
    }

    private static String getInstance(KeyPairGeneratorSpi keyPairGeneratorSpi) throws CertificateParsingException {
        try {
            return X509SignatureUtil.cca_continue(keyPairGeneratorSpi.Cardinal);
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct SigAlgName: ".concat(String.valueOf(e)));
        }
    }

    private static byte[] configure(KeyPairGeneratorSpi keyPairGeneratorSpi) throws CertificateParsingException {
        try {
            getChallengeTimeout getchallengetimeout = keyPairGeneratorSpi.Cardinal.cca_continue;
            if (getchallengetimeout == null) {
                return null;
            }
            return getchallengetimeout.onValidated().cca_continue("DER");
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct SigAlgParams: ".concat(String.valueOf(e)));
        }
    }
}
