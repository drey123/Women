package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.AlgorithmParametersSpi;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X509;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getEciFlag;
import com.cardinalcommerce.a.getEnrolled;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setOnApplyWindowInsetsListener;
import com.cardinalcommerce.a.setProxyAddress;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.a.setUICustomization;
import com.cardinalcommerce.a.setUiType;
import com.cardinalcommerce.a.writeObject;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
abstract class X509CertificateImpl extends X509Certificate {
    protected KeyAgreementSpi.MQVwithSHA256KDF Cardinal;
    protected boolean[] cca_continue;
    protected KeyPairGeneratorSpi configure;
    protected PSSSignatureSpi.PSSwithRSA getInstance;
    protected String init;
    protected byte[] onValidated;

    X509CertificateImpl(PSSSignatureSpi.PSSwithRSA pSSwithRSA, KeyPairGeneratorSpi keyPairGeneratorSpi, KeyAgreementSpi.MQVwithSHA256KDF mQVwithSHA256KDF, boolean[] zArr, String str, byte[] bArr) {
        this.getInstance = pSSwithRSA;
        this.configure = keyPairGeneratorSpi;
        this.Cardinal = mQVwithSHA256KDF;
        this.cca_continue = zArr;
        this.init = str;
        this.onValidated = bArr;
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        return setAccessibilityTraversalBefore.getInstance(this.cca_continue);
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return this.init;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return setAccessibilityTraversalBefore.init(this.onValidated);
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        Cardinal(publicKey, new SignatureCreator() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl.1
            @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public final Signature Cardinal(String str) throws NoSuchAlgorithmException {
                try {
                    return X509CertificateImpl.this.getInstance.init(str);
                } catch (Exception unused) {
                    return Signature.getInstance(str);
                }
            }
        });
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, final String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        Cardinal(publicKey, new SignatureCreator() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl.2
            @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public final Signature Cardinal(String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
                String str3 = str;
                return str3 != null ? Signature.getInstance(str2, str3) : Signature.getInstance(str2);
            }
        });
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, final Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        try {
            Cardinal(publicKey, new SignatureCreator() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl.3
                @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
                public final Signature Cardinal(String str) throws NoSuchAlgorithmException {
                    Provider provider2 = provider;
                    return provider2 != null ? Signature.getInstance(str, provider2) : Signature.getInstance(str);
                }
            });
        } catch (NoSuchProviderException e) {
            throw new NoSuchAlgorithmException(new StringBuilder("provider issue: ").append(e.getMessage()).toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (date.getTime() > getNotAfter().getTime()) {
            StringBuilder sb = new StringBuilder("certificate expired on ");
            DSASigner.dsa256 dsa256Var = this.configure.configure.getWarnings;
            boolean z = dsa256Var.getInstance instanceof getEnrolled;
            setEnableLogging setenablelogging = dsa256Var.getInstance;
            throw new CertificateExpiredException(sb.append(z ? ((getEnrolled) setenablelogging).getInstance() : ((setProxyAddress) setenablelogging).cca_continue()).toString());
        }
        if (date.getTime() < getNotBefore().getTime()) {
            StringBuilder sb2 = new StringBuilder("certificate not valid till ");
            DSASigner.dsa256 dsa256Var2 = this.configure.configure.Cardinal;
            boolean z2 = dsa256Var2.getInstance instanceof getEnrolled;
            setEnableLogging setenablelogging2 = dsa256Var2.getInstance;
            throw new CertificateNotYetValidException(sb2.append(z2 ? ((getEnrolled) setenablelogging2).getInstance() : ((setProxyAddress) setenablelogging2).cca_continue()).toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.configure.configure.init.getInstance() + 1;
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return new BigInteger(this.configure.configure.cca_continue.Cardinal);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new PSSSignatureSpi.SHA224withRSAandSHAKE128(this.configure.configure.configure);
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.configure.configure.configure.cca_continue("DER"));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new PSSSignatureSpi.SHA224withRSAandSHAKE128(this.configure.configure.onCReqSuccess);
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.configure.configure.onCReqSuccess.cca_continue("DER"));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode subject DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.configure.configure.Cardinal.cca_continue();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.configure.configure.getWarnings.cca_continue();
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.configure.configure.cca_continue("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return this.configure.getInstance.cca_continue();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.configure.Cardinal.Cardinal.configure;
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        CardinalUiType cardinalUiType = this.configure.configure.getSDKVersion;
        if (cardinalUiType == null) {
            return null;
        }
        byte[] bArrConfigure = cardinalUiType.configure();
        int length = (bArrConfigure.length << 3) - (cardinalUiType.Cardinal[0] & 255);
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = (bArrConfigure[i / 8] & (128 >>> (i % 8))) != 0;
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        CardinalUiType cardinalUiType = this.configure.configure.cleanup;
        if (cardinalUiType == null) {
            return null;
        }
        byte[] bArrConfigure = cardinalUiType.configure();
        int length = (bArrConfigure.length << 3) - (cardinalUiType.Cardinal[0] & 255);
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = (bArrConfigure[i / 8] & (128 >>> (i % 8))) != 0;
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        getUICustomization getuicustomizationConfigure = configure(this.configure, "2.5.29.37");
        byte[] bArr = getuicustomizationConfigure != null ? getuicustomizationConfigure.init : null;
        if (bArr == null) {
            return null;
        }
        try {
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(setEnableLogging.getSDKVersion(bArr));
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i != setccaurlConfigure.getInstance(); i++) {
                arrayList.add(((ASN1ObjectIdentifier) setccaurlConfigure.getInstance(i)).configure);
            }
            return Collections.unmodifiableList(arrayList);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        KeyAgreementSpi.MQVwithSHA256KDF mQVwithSHA256KDF = this.Cardinal;
        if (mQVwithSHA256KDF == null || mQVwithSHA256KDF.getInstance == null || mQVwithSHA256KDF.getInstance.cca_continue == 0) {
            return -1;
        }
        getUiType getuitype = this.Cardinal.cca_continue;
        if (getuitype == null) {
            return Integer.MAX_VALUE;
        }
        return getuitype.configure();
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() throws CertificateParsingException {
        return getInstance(this.configure, DSASigner.detDSA256.Cardinal.configure);
    }

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() throws CertificateParsingException {
        return getInstance(this.configure, DSASigner.detDSA256.init.configure);
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        DSASigner.detDSA detdsa = this.configure.configure.CCADatabase;
        if (detdsa == null) {
            return null;
        }
        Enumeration enumerationElements = detdsa.configure.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
            if (((DSASigner.detDSA256) detdsa.cca_continue.get(aSN1ObjectIdentifier)).getActionCode) {
                hashSet.add(aSN1ObjectIdentifier.configure);
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        getUICustomization getuicustomizationConfigure = configure(this.configure, str);
        if (getuicustomizationConfigure == null) {
            return null;
        }
        try {
            return getuicustomizationConfigure.getEncoded();
        } catch (Exception e) {
            throw new IllegalStateException(new StringBuilder("error parsing ").append(e.getMessage()).toString(), e);
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        DSASigner.detDSA detdsa = this.configure.configure.CCADatabase;
        if (detdsa == null) {
            return null;
        }
        Enumeration enumerationElements = detdsa.configure.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
            if (!((DSASigner.detDSA256) detdsa.cca_continue.get(aSN1ObjectIdentifier)).getActionCode) {
                hashSet.add(aSN1ObjectIdentifier.configure);
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        DSASigner.detDSA detdsa;
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6;
        ASN1ObjectIdentifier aSN1ObjectIdentifier7;
        ASN1ObjectIdentifier aSN1ObjectIdentifier8;
        ASN1ObjectIdentifier aSN1ObjectIdentifier9;
        ASN1ObjectIdentifier aSN1ObjectIdentifier10;
        if (getVersion() != 3 || (detdsa = this.configure.configure.CCADatabase) == null) {
            return false;
        }
        Enumeration enumerationElements = detdsa.configure.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier11 = (ASN1ObjectIdentifier) enumerationElements.nextElement();
            ASN1ObjectIdentifier aSN1ObjectIdentifier12 = DSASigner.detDSA256.cca_continue;
            if (aSN1ObjectIdentifier11 != aSN1ObjectIdentifier12 && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier12) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier = DSASigner.detDSA256.CardinalError) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier2 = DSASigner.detDSA256.values) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier2) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier3 = DSASigner.detDSA256.CardinalActionCode) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier3) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier4 = DSASigner.detDSA256.valueOf) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier4) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier5 = DSASigner.detDSA256.onCReqSuccess) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier5) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier6 = DSASigner.detDSA256.getSDKVersion) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier6) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier7 = DSASigner.detDSA256.CCADatabase) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier7) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier8 = DSASigner.detDSA256.configure) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier8) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier9 = DSASigner.detDSA256.Cardinal) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier9) && aSN1ObjectIdentifier11 != (aSN1ObjectIdentifier10 = DSASigner.detDSA256.cleanup) && !aSN1ObjectIdentifier11.cca_continue((setEnableLogging) aSN1ObjectIdentifier10) && ((DSASigner.detDSA256) detdsa.cca_continue.get(aSN1ObjectIdentifier11)).getActionCode) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return PSSSignatureSpi.SHA3_384withRSAandSHAKE128.Cardinal(this.configure.configure.onValidated);
        } catch (IOException e) {
            throw new IllegalStateException(new StringBuilder("failed to recover public key: ").append(e.getMessage()).toString(), e);
        }
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        StringBuffer stringBufferAppend;
        Object algorithmParametersSpi;
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append("  [0]         Version: ").append(getVersion()).append(strConfigure);
        stringBuffer.append("         SerialNumber: ").append(getSerialNumber()).append(strConfigure);
        stringBuffer.append("             IssuerDN: ").append(getIssuerDN()).append(strConfigure);
        stringBuffer.append("           Start Date: ").append(getNotBefore()).append(strConfigure);
        stringBuffer.append("           Final Date: ").append(getNotAfter()).append(strConfigure);
        stringBuffer.append("            SubjectDN: ").append(getSubjectDN()).append(strConfigure);
        stringBuffer.append("           Public Key: ").append(getPublicKey()).append(strConfigure);
        stringBuffer.append("  Signature Algorithm: ").append(getSigAlgName()).append(strConfigure);
        X509SignatureUtil.configure(getSignature(), stringBuffer, strConfigure);
        DSASigner.detDSA detdsa = this.configure.configure.CCADatabase;
        if (detdsa != null) {
            Enumeration enumerationElements = detdsa.configure.elements();
            if (enumerationElements.hasMoreElements()) {
                stringBuffer.append("       Extensions: \n");
            }
            while (enumerationElements.hasMoreElements()) {
                ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
                DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) detdsa.cca_continue.get(aSN1ObjectIdentifier);
                if (detdsa256.getString != null) {
                    setUiType setuitype = new setUiType(detdsa256.getString.init);
                    stringBuffer.append("                       critical(").append(detdsa256.getActionCode).append(") ");
                    try {
                        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = DSASigner.detDSA256.configure;
                        Object mQVwithSHA256KDF = null;
                        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                            setEnableLogging setenableloggingCardinal = setuitype.Cardinal();
                            if (setenableloggingCardinal != null) {
                                mQVwithSHA256KDF = new KeyAgreementSpi.MQVwithSHA256KDF(setCCAUrl.configure(setenableloggingCardinal));
                            }
                        } else {
                            ASN1ObjectIdentifier aSN1ObjectIdentifier3 = DSASigner.detDSA256.cca_continue;
                            if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                                setEnableLogging setenableloggingCardinal2 = setuitype.Cardinal();
                                if (setenableloggingCardinal2 != null) {
                                    mQVwithSHA256KDF = new DSASigner.detDSA384(CardinalUiType.configure(setenableloggingCardinal2));
                                }
                            } else {
                                ASN1ObjectIdentifier aSN1ObjectIdentifier4 = X509.getInstance;
                                if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
                                    algorithmParametersSpi = new AlgorithmParametersSpi(CardinalUiType.configure(setuitype.Cardinal()));
                                } else {
                                    ASN1ObjectIdentifier aSN1ObjectIdentifier5 = X509.init;
                                    if (aSN1ObjectIdentifier == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
                                        algorithmParametersSpi = new X509.Mappings(setUICustomization.Cardinal(setuitype.Cardinal()));
                                    } else {
                                        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = X509.Cardinal;
                                        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier6 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
                                            algorithmParametersSpi = new writeObject(setUICustomization.Cardinal(setuitype.Cardinal()));
                                        } else {
                                            stringBuffer.append(aSN1ObjectIdentifier.configure);
                                            stringBufferAppend = stringBuffer.append(" value = ").append(KeyAgreementSpi.DHwithSHA224KDF.cca_continue(setuitype.Cardinal()));
                                        }
                                    }
                                }
                                stringBufferAppend = stringBuffer.append(algorithmParametersSpi);
                            }
                            stringBufferAppend.append(strConfigure);
                        }
                        stringBufferAppend = stringBuffer.append(mQVwithSHA256KDF);
                        stringBufferAppend.append(strConfigure);
                    } catch (Exception unused) {
                        stringBuffer.append(aSN1ObjectIdentifier.configure);
                        stringBuffer.append(" value = *****").append(strConfigure);
                    }
                } else {
                    stringBuffer.append(strConfigure);
                }
            }
        }
        return stringBuffer.toString();
    }

    private void Cardinal(PublicKey publicKey, SignatureCreator signatureCreator) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2;
        boolean z = publicKey instanceof DigestSignatureSpi.MD4;
        int i = 0;
        if (z && X509SignatureUtil.init(this.configure.Cardinal)) {
            List<PublicKey> list = ((DigestSignatureSpi.MD4) publicKey).cca_continue;
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(this.configure.Cardinal.cca_continue);
            setCCAUrl setccaurlConfigure2 = setCCAUrl.configure(CardinalUiType.configure(this.configure.getInstance).configure());
            boolean z2 = false;
            while (i != list.size()) {
                if (list.get(i) != null) {
                    getChallengeTimeout setccaurl = setccaurlConfigure.getInstance(i);
                    if (setccaurl instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                        mQVwithSHA384CKDF2 = (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl;
                    } else {
                        mQVwithSHA384CKDF2 = setccaurl != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl)) : null;
                    }
                    try {
                        init(list.get(i), signatureCreator.Cardinal(X509SignatureUtil.cca_continue(mQVwithSHA384CKDF2)), mQVwithSHA384CKDF2.cca_continue, CardinalUiType.configure(setccaurlConfigure2.getInstance(i)).configure());
                        e = null;
                        z2 = true;
                    } catch (SignatureException e) {
                        e = e;
                    }
                    if (e != null) {
                        throw e;
                    }
                }
                i++;
            }
            if (!z2) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        if (!X509SignatureUtil.init(this.configure.Cardinal)) {
            Signature signatureCardinal = signatureCreator.Cardinal(X509SignatureUtil.cca_continue(this.configure.Cardinal));
            if (!z) {
                init(publicKey, signatureCardinal, this.configure.Cardinal.cca_continue, getSignature());
                return;
            }
            List<PublicKey> list2 = ((DigestSignatureSpi.MD4) publicKey).cca_continue;
            while (i != list2.size()) {
                try {
                    init(list2.get(i), signatureCardinal, this.configure.Cardinal.cca_continue, getSignature());
                    return;
                } catch (InvalidKeyException unused) {
                    i++;
                }
            }
            throw new InvalidKeyException("no matching signature found");
        }
        setCCAUrl setccaurlConfigure3 = setCCAUrl.configure(this.configure.Cardinal.cca_continue);
        setCCAUrl setccaurlConfigure4 = setCCAUrl.configure(CardinalUiType.configure(this.configure.getInstance).configure());
        boolean z3 = false;
        while (i != setccaurlConfigure4.getInstance()) {
            getChallengeTimeout setccaurl2 = setccaurlConfigure3.getInstance(i);
            if (setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2;
            } else {
                mQVwithSHA384CKDF = setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
            }
            try {
                init(publicKey, signatureCreator.Cardinal(X509SignatureUtil.cca_continue(mQVwithSHA384CKDF)), mQVwithSHA384CKDF.cca_continue, CardinalUiType.configure(setccaurlConfigure4.getInstance(i)).configure());
                e = null;
                z3 = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused2) {
                e = null;
            } catch (SignatureException e2) {
                e = e2;
            }
            if (e != null) {
                throw e;
            }
            i++;
        }
        if (!z3) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    private void init(PublicKey publicKey, Signature signature, getChallengeTimeout getchallengetimeout, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        if (!cca_continue(this.configure.Cardinal, this.configure.configure.getInstance)) {
            throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
        }
        X509SignatureUtil.configure(signature, getchallengetimeout);
        signature.initVerify(publicKey);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new DigestSignatureSpi.SHA384(signature), 512);
            this.configure.configure.cca_continue(bufferedOutputStream, "DER");
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("certificate does not verify with supplied key");
            }
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    private static boolean cca_continue(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2) {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = mQVwithSHA384CKDF.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = mQVwithSHA384CKDF2.Cardinal;
        if (aSN1ObjectIdentifier != aSN1ObjectIdentifier2 && !aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return false;
        }
        if (setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.x509.allow_absent_equiv_NULL")) {
            if (mQVwithSHA384CKDF.cca_continue == null) {
                return mQVwithSHA384CKDF2.cca_continue == null || mQVwithSHA384CKDF2.cca_continue.equals(isValidated.init);
            }
            if (mQVwithSHA384CKDF2.cca_continue == null) {
                return mQVwithSHA384CKDF.cca_continue == null || mQVwithSHA384CKDF.cca_continue.equals(isValidated.init);
            }
        }
        if (mQVwithSHA384CKDF.cca_continue != null) {
            return mQVwithSHA384CKDF.cca_continue.equals(mQVwithSHA384CKDF2.cca_continue);
        }
        if (mQVwithSHA384CKDF2.cca_continue != null) {
            return mQVwithSHA384CKDF2.cca_continue.equals(mQVwithSHA384CKDF.cca_continue);
        }
        return true;
    }

    private static Collection getInstance(KeyPairGeneratorSpi keyPairGeneratorSpi, String str) throws CertificateParsingException {
        Object encoded;
        getUICustomization getuicustomizationConfigure = configure(keyPairGeneratorSpi, str);
        byte[] bArr = getuicustomizationConfigure != null ? getuicustomizationConfigure.init : null;
        if (bArr == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration enumerationCardinal = setCCAUrl.configure(bArr).Cardinal();
            while (enumerationCardinal.hasMoreElements()) {
                DSASigner dSASignerConfigure = DSASigner.configure(enumerationCardinal.nextElement());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(dSASignerConfigure.Cardinal));
                switch (dSASignerConfigure.Cardinal) {
                    case 0:
                    case 3:
                    case 5:
                        encoded = dSASignerConfigure.getEncoded();
                        arrayList2.add(encoded);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 1:
                    case 2:
                    case 6:
                        encoded = ((getEciFlag) dSASignerConfigure.getInstance).getInstance();
                        arrayList2.add(encoded);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 4:
                        encoded = KeyAgreementSpi.DHwithSHA256KDF.init(KeyAgreementSpi.DHwithSHA512KDF.init, dSASignerConfigure.getInstance).toString();
                        arrayList2.add(encoded);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 7:
                        try {
                            encoded = InetAddress.getByAddress(CardinalInitService.configure(dSASignerConfigure.getInstance).init).getHostAddress();
                            arrayList2.add(encoded);
                            arrayList.add(Collections.unmodifiableList(arrayList2));
                        } catch (UnknownHostException unused) {
                        }
                        break;
                    case 8:
                        encoded = ASN1ObjectIdentifier.configure(dSASignerConfigure.getInstance).configure;
                        arrayList2.add(encoded);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    default:
                        throw new IOException(new StringBuilder("Bad tag number: ").append(dSASignerConfigure.Cardinal).toString());
                }
            }
            if (arrayList.size() == 0) {
                return null;
            }
            return Collections.unmodifiableCollection(arrayList);
        } catch (Exception e) {
            throw new CertificateParsingException(e.getMessage());
        }
    }

    protected static byte[] init(KeyPairGeneratorSpi keyPairGeneratorSpi, String str) {
        getUICustomization getuicustomizationConfigure = configure(keyPairGeneratorSpi, str);
        if (getuicustomizationConfigure != null) {
            return getuicustomizationConfigure.init;
        }
        return null;
    }

    private static getUICustomization configure(KeyPairGeneratorSpi keyPairGeneratorSpi, String str) {
        DSASigner.detDSA detdsa = keyPairGeneratorSpi.configure.CCADatabase;
        if (detdsa == null) {
            return null;
        }
        DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) detdsa.cca_continue.get(new ASN1ObjectIdentifier(str));
        if (detdsa256 != null) {
            return detdsa256.getString;
        }
        return null;
    }
}
