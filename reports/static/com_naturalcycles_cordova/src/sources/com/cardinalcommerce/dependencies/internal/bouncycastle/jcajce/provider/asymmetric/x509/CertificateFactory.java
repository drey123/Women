package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.ExtendedData;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyFactorySpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getJSON;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setIsHandwritingDelegate;
import com.cardinalcommerce.a.setUiType;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CertificateFactory extends CertificateFactorySpi {
    private static final PEMUtil init = new PEMUtil("CERTIFICATE");
    private static final PEMUtil getInstance = new PEMUtil("CRL");
    private final PSSSignatureSpi.PSSwithRSA Cardinal = new PSSSignatureSpi.SHA1withRSA();
    private ExtendedData configure = null;
    private int cca_continue = 0;
    private InputStream getWarnings = null;
    private ExtendedData getSDKVersion = null;
    private int onCReqSuccess = 0;
    private InputStream onValidated = null;

    static class ExCertificateException extends CertificateException {
        private Throwable init;

        public ExCertificateException(String str, Throwable th) {
            super(str);
            this.init = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.init;
        }
    }

    static {
        new PEMUtil("PKCS7");
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        return init(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCRLs(InputStream inputStream) throws CRLException {
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL crlInit = init(bufferedInputStream, arrayList.isEmpty());
            if (crlInit == null) {
                return arrayList;
            }
            arrayList.add(crlInit);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) throws CertificateException {
        return engineGenerateCertPath(inputStream, "PkiPath");
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) throws CertificateException {
        return new PKIXCertPath(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List list) throws CertificateException {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                throw new CertificateException(new StringBuilder("list contains non X509Certificate object while creating CertPath\n").append(obj.toString()).toString());
            }
        }
        return new PKIXCertPath(list);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) throws CertificateException {
        return getInstance(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Certificate certificateFactory = getInstance(bufferedInputStream, arrayList.isEmpty());
            if (certificateFactory == null) {
                return arrayList;
            }
            arrayList.add(certificateFactory);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator engineGetCertPathEncodings() {
        return PKIXCertPath.getInstance.iterator();
    }

    private Certificate init(setCCAUrl setccaurl) throws CertificateParsingException {
        if (setccaurl == null) {
            return null;
        }
        if (setccaurl.getInstance() <= 1 || !(setccaurl.getInstance(0) instanceof ASN1ObjectIdentifier) || !setccaurl.getInstance(0).equals(IESCipher.IESwithDESedeCBC.setRenderType)) {
            return new X509CertificateObject(this.Cardinal, setccaurl != null ? new KeyPairGeneratorSpi(setCCAUrl.configure(setccaurl)) : null);
        }
        this.configure = KeyAgreementSpi.DHUwithSHA1CKDF.configure(setCCAUrl.Cardinal((getJSON) setccaurl.getInstance(1), true)).isEnabledDiscover;
        return getInstance();
    }

    private Certificate getInstance() throws CertificateParsingException {
        KeyPairGeneratorSpi keyPairGeneratorSpi = null;
        if (this.configure != null) {
            while (this.cca_continue < this.configure.cca_continue()) {
                ExtendedData extendedData = this.configure;
                int i = this.cca_continue;
                this.cca_continue = i + 1;
                getChallengeTimeout getchallengetimeoutConfigure = extendedData.configure(i);
                if (getchallengetimeoutConfigure instanceof setCCAUrl) {
                    PSSSignatureSpi.PSSwithRSA pSSwithRSA = this.Cardinal;
                    if (getchallengetimeoutConfigure instanceof KeyPairGeneratorSpi) {
                        keyPairGeneratorSpi = (KeyPairGeneratorSpi) getchallengetimeoutConfigure;
                    } else if (getchallengetimeoutConfigure != null) {
                        keyPairGeneratorSpi = new KeyPairGeneratorSpi(setCCAUrl.configure(getchallengetimeoutConfigure));
                    }
                    return new X509CertificateObject(pSSwithRSA, keyPairGeneratorSpi);
                }
            }
        }
        return null;
    }

    private CRL cca_continue(setCCAUrl setccaurl) throws CRLException {
        if (setccaurl == null) {
            return null;
        }
        if (setccaurl.getInstance() <= 1 || !(setccaurl.getInstance(0) instanceof ASN1ObjectIdentifier) || !setccaurl.getInstance(0).equals(IESCipher.IESwithDESedeCBC.setRenderType)) {
            return new X509CRLObject(this.Cardinal, setccaurl != null ? new KeyFactorySpi(setCCAUrl.configure(setccaurl)) : null);
        }
        this.getSDKVersion = KeyAgreementSpi.DHUwithSHA1CKDF.configure(setCCAUrl.Cardinal((getJSON) setccaurl.getInstance(1), true)).setEnabledPaypal;
        return init();
    }

    private CRL init() throws CRLException {
        ExtendedData extendedData = this.getSDKVersion;
        KeyFactorySpi keyFactorySpi = null;
        if (extendedData == null || this.onCReqSuccess >= extendedData.cca_continue()) {
            return null;
        }
        ExtendedData extendedData2 = this.getSDKVersion;
        int i = this.onCReqSuccess;
        this.onCReqSuccess = i + 1;
        getChallengeTimeout getchallengetimeoutConfigure = extendedData2.configure(i);
        if (getchallengetimeoutConfigure instanceof KeyFactorySpi) {
            keyFactorySpi = (KeyFactorySpi) getchallengetimeoutConfigure;
        } else if (getchallengetimeoutConfigure != null) {
            keyFactorySpi = new KeyFactorySpi(setCCAUrl.configure(getchallengetimeoutConfigure));
        }
        return new X509CRLObject(this.Cardinal, keyFactorySpi);
    }

    private Certificate getInstance(InputStream inputStream, boolean z) throws CertificateException {
        InputStream inputStream2 = this.getWarnings;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.getWarnings = inputStream;
            this.configure = null;
            this.cca_continue = 0;
        }
        try {
            ExtendedData extendedData = this.configure;
            if (extendedData != null) {
                if (this.cca_continue != extendedData.cca_continue()) {
                    return getInstance();
                }
                this.configure = null;
                this.cca_continue = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(setIsHandwritingDelegate.cca_continue(inputStream));
            }
            inputStream.mark(1);
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            inputStream.reset();
            return i != 48 ? init(init.init(inputStream, z)) : init(setCCAUrl.configure(new setUiType(inputStream).Cardinal()));
        } catch (Exception e) {
            throw new ExCertificateException(new StringBuilder("parsing issue: ").append(e.getMessage()).toString(), e);
        }
    }

    private CRL init(InputStream inputStream, boolean z) throws CRLException {
        InputStream inputStream2 = this.onValidated;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.onValidated = inputStream;
            this.getSDKVersion = null;
            this.onCReqSuccess = 0;
        }
        try {
            ExtendedData extendedData = this.getSDKVersion;
            if (extendedData != null) {
                if (this.onCReqSuccess != extendedData.cca_continue()) {
                    return init();
                }
                this.getSDKVersion = null;
                this.onCReqSuccess = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(setIsHandwritingDelegate.cca_continue(inputStream));
            }
            inputStream.mark(1);
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            inputStream.reset();
            return i != 48 ? cca_continue(getInstance.init(inputStream, z)) : cca_continue(setCCAUrl.configure(new setUiType(inputStream, (byte) 0).Cardinal()));
        } catch (CRLException e) {
            throw e;
        } catch (Exception e2) {
            throw new CRLException(e2.toString());
        }
    }
}
