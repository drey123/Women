package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyFactorySpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.a.setUiType;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
abstract class X509CRLImpl extends X509CRL {
    protected boolean Cardinal;
    protected byte[] cca_continue;
    protected String configure;
    protected PSSSignatureSpi.PSSwithRSA getInstance;
    protected KeyFactorySpi init;

    X509CRLImpl(PSSSignatureSpi.PSSwithRSA pSSwithRSA, KeyFactorySpi keyFactorySpi, String str, byte[] bArr, boolean z) {
        this.getInstance = pSSwithRSA;
        this.init = keyFactorySpi;
        this.configure = str;
        this.cca_continue = bArr;
        this.Cardinal = z;
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return getInstance(true);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        getUICustomization getuicustomizationCardinal = Cardinal(this.init, str);
        if (getuicustomizationCardinal == null) {
            return null;
        }
        try {
            return getuicustomizationCardinal.getEncoded();
        } catch (Exception e) {
            throw new IllegalStateException(new StringBuilder("error parsing ").append(e.toString()).toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return getInstance(false);
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.configure;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return setAccessibilityTraversalBefore.init(this.cca_continue);
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        cca_continue(publicKey, new SignatureCreator() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CRLImpl.1
            @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public final Signature Cardinal(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
                try {
                    return X509CRLImpl.this.getInstance.init(str);
                } catch (Exception unused) {
                    return Signature.getInstance(str);
                }
            }
        });
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, final String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        cca_continue(publicKey, new SignatureCreator() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CRLImpl.2
            @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public final Signature Cardinal(String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
                String str3 = str;
                return str3 != null ? Signature.getInstance(str2, str3) : Signature.getInstance(str2);
            }
        });
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, final Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        try {
            cca_continue(publicKey, new SignatureCreator() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.X509CRLImpl.3
                @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
                public final Signature Cardinal(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
                    return provider != null ? Signature.getInstance(X509CRLImpl.this.getSigAlgName(), provider) : Signature.getInstance(X509CRLImpl.this.getSigAlgName());
                }
            });
        } catch (NoSuchProviderException e) {
            throw new NoSuchAlgorithmException(new StringBuilder("provider issue: ").append(e.getMessage()).toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(DSASigner.detDSA256.onCReqSuccess.configure);
        criticalExtensionOIDs.remove(DSASigner.detDSA256.getSDKVersion.configure);
        return !criticalExtensionOIDs.isEmpty();
    }

    private Set getInstance(boolean z) {
        DSASigner.detDSA detdsa;
        if (getVersion() != 2 || (detdsa = this.init.configure.getSDKVersion) == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationElements = detdsa.configure.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
            if (z == ((DSASigner.detDSA256) detdsa.cca_continue.get(aSN1ObjectIdentifier)).getActionCode) {
                hashSet.add(aSN1ObjectIdentifier.configure);
            }
        }
        return hashSet;
    }

    private void cca_continue(PublicKey publicKey, SignatureCreator signatureCreator) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2;
        if (!this.init.Cardinal.equals(this.init.configure.Cardinal)) {
            throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
        }
        int i = 0;
        if ((publicKey instanceof DigestSignatureSpi.MD4) && X509SignatureUtil.init(this.init.Cardinal)) {
            List<PublicKey> list = ((DigestSignatureSpi.MD4) publicKey).cca_continue;
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(this.init.Cardinal.cca_continue);
            setCCAUrl setccaurlConfigure2 = setCCAUrl.configure(CardinalUiType.configure(this.init.cca_continue).configure());
            boolean z = false;
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
                        z = true;
                        e = null;
                    } catch (SignatureException e) {
                        e = e;
                    }
                    if (e != null) {
                        throw e;
                    }
                }
                i++;
            }
            if (!z) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        if (!X509SignatureUtil.init(this.init.Cardinal)) {
            Signature signatureCardinal = signatureCreator.Cardinal(getSigAlgName());
            byte[] bArr = this.cca_continue;
            if (bArr == null) {
                init(publicKey, signatureCardinal, null, getSignature());
                return;
            }
            try {
                init(publicKey, signatureCardinal, setEnableLogging.getSDKVersion(bArr), getSignature());
                return;
            } catch (IOException e2) {
                throw new SignatureException(new StringBuilder("cannot decode signature parameters: ").append(e2.getMessage()).toString());
            }
        }
        setCCAUrl setccaurlConfigure3 = setCCAUrl.configure(this.init.Cardinal.cca_continue);
        setCCAUrl setccaurlConfigure4 = setCCAUrl.configure(CardinalUiType.configure(this.init.cca_continue).configure());
        boolean z2 = false;
        while (i != setccaurlConfigure4.getInstance()) {
            getChallengeTimeout setccaurl2 = setccaurlConfigure3.getInstance(i);
            if (setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2;
            } else {
                mQVwithSHA384CKDF = setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
            }
            try {
                init(publicKey, signatureCreator.Cardinal(X509SignatureUtil.cca_continue(mQVwithSHA384CKDF)), mQVwithSHA384CKDF.cca_continue, CardinalUiType.configure(setccaurlConfigure4.getInstance(i)).configure());
                z2 = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            } catch (SignatureException e3) {
                e = e3;
            }
            e = null;
            if (e != null) {
                throw e;
            }
            i++;
        }
        if (!z2) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    private void init(PublicKey publicKey, Signature signature, getChallengeTimeout getchallengetimeout, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        if (getchallengetimeout != null) {
            X509SignatureUtil.configure(signature, getchallengetimeout);
        }
        signature.initVerify(publicKey);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new DigestSignatureSpi.SHA384(signature), 512);
            this.init.configure.cca_continue(bufferedOutputStream, "DER");
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("CRL does not verify with supplied public key.");
            }
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        DSASigner.detDSA512 detdsa512 = this.init.configure;
        if (detdsa512.init == null) {
            return 1;
        }
        return detdsa512.init.getInstance() + 1;
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        return new PSSSignatureSpi.SHA224withRSAandSHAKE128(KeyAgreementSpi.DHwithSHA256KDF.Cardinal(this.init.configure.getInstance.onValidated()));
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.init.configure.getInstance.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.init.configure.configure.cca_continue();
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        DSASigner.dsa256 dsa256Var = this.init.configure.cca_continue;
        if (dsa256Var == null) {
            return null;
        }
        return dsa256Var.cca_continue();
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        Enumeration enumerationCca_continue = this.init.cca_continue();
        KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDFCardinal = null;
        while (enumerationCca_continue.hasMoreElements()) {
            DSASigner.detDSA512.getInstance getinstance = (DSASigner.detDSA512.getInstance) enumerationCca_continue.nextElement();
            if (getUiType.configure(getinstance.init.getInstance(0)).getInstance(bigInteger)) {
                return new X509CRLEntryObject(getinstance, this.Cardinal, dHwithSHA256KDFCardinal);
            }
            if (this.Cardinal && getinstance.init.getInstance() == 3) {
                DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) getinstance.getInstance().cca_continue.get(DSASigner.detDSA256.getWarnings);
                if (detdsa256 != null) {
                    setEnableLogging setenableloggingCca_continue = DSASigner.detDSA256.cca_continue(detdsa256);
                    DSASigner[] dSASignerArr = (setenableloggingCca_continue != null ? new DSASigner.detDSA224(setCCAUrl.configure(setenableloggingCca_continue)) : null).configure;
                    DSASigner[] dSASignerArr2 = new DSASigner[dSASignerArr.length];
                    System.arraycopy(dSASignerArr, 0, dSASignerArr2, 0, dSASignerArr.length);
                    dHwithSHA256KDFCardinal = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(dSASignerArr2[0].getInstance);
                }
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        HashSet hashSet = new HashSet();
        Enumeration enumerationCca_continue = this.init.cca_continue();
        KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDFCardinal = null;
        while (enumerationCca_continue.hasMoreElements()) {
            DSASigner.detDSA512.getInstance getinstance = (DSASigner.detDSA512.getInstance) enumerationCca_continue.nextElement();
            hashSet.add(new X509CRLEntryObject(getinstance, this.Cardinal, dHwithSHA256KDFCardinal));
            if (this.Cardinal && getinstance.init.getInstance() == 3) {
                DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) getinstance.getInstance().cca_continue.get(DSASigner.detDSA256.getWarnings);
                if (detdsa256 != null) {
                    setEnableLogging setenableloggingCca_continue = DSASigner.detDSA256.cca_continue(detdsa256);
                    DSASigner[] dSASignerArr = (setenableloggingCca_continue != null ? new DSASigner.detDSA224(setCCAUrl.configure(setenableloggingCca_continue)) : null).configure;
                    DSASigner[] dSASignerArr2 = new DSASigner[dSASignerArr.length];
                    System.arraycopy(dSASignerArr, 0, dSASignerArr2, 0, dSASignerArr.length);
                    dHwithSHA256KDFCardinal = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(dSASignerArr2[0].getInstance);
                }
            }
        }
        if (hashSet.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.init.configure.cca_continue("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return this.init.cca_continue.cca_continue();
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.init.Cardinal.Cardinal.configure;
    }

    @Override // java.security.cert.CRL
    public String toString() {
        StringBuffer stringBufferAppend;
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append("              Version: ").append(getVersion()).append(strConfigure);
        stringBuffer.append("             IssuerDN: ").append(getIssuerDN()).append(strConfigure);
        stringBuffer.append("          This update: ").append(getThisUpdate()).append(strConfigure);
        stringBuffer.append("          Next update: ").append(getNextUpdate()).append(strConfigure);
        stringBuffer.append("  Signature Algorithm: ").append(getSigAlgName()).append(strConfigure);
        X509SignatureUtil.configure(getSignature(), stringBuffer, strConfigure);
        DSASigner.detDSA detdsa = this.init.configure.getSDKVersion;
        if (detdsa != null) {
            Enumeration enumerationElements = detdsa.configure.elements();
            if (enumerationElements.hasMoreElements()) {
                stringBuffer.append("           Extensions: ").append(strConfigure);
            }
            while (enumerationElements.hasMoreElements()) {
                ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
                DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) detdsa.cca_continue.get(aSN1ObjectIdentifier);
                if (detdsa256.getString != null) {
                    setUiType setuitype = new setUiType(detdsa256.getString.init);
                    stringBuffer.append("                       critical(").append(detdsa256.getActionCode).append(") ");
                    try {
                        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = DSASigner.detDSA256.getInstance;
                        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                            stringBufferAppend = stringBuffer.append(new KeyAgreementSpi.MQVwithSHA256CKDF(new BigInteger(1, getUiType.configure(setuitype.Cardinal()).Cardinal)));
                        } else {
                            ASN1ObjectIdentifier aSN1ObjectIdentifier3 = DSASigner.detDSA256.getSDKVersion;
                            if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                                stringBufferAppend = stringBuffer.append(new StringBuilder("Base CRL: ").append(new KeyAgreementSpi.MQVwithSHA256CKDF(new BigInteger(1, getUiType.configure(setuitype.Cardinal()).Cardinal))).toString());
                            } else {
                                ASN1ObjectIdentifier aSN1ObjectIdentifier4 = DSASigner.detDSA256.onCReqSuccess;
                                Object detdsasha3_224 = null;
                                if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
                                    Object objCardinal = setuitype.Cardinal();
                                    if (objCardinal instanceof DSASigner.detDSASha3_224) {
                                        detdsasha3_224 = (DSASigner.detDSASha3_224) objCardinal;
                                    } else if (objCardinal != null) {
                                        detdsasha3_224 = new DSASigner.detDSASha3_224(setCCAUrl.configure(objCardinal));
                                    }
                                } else {
                                    ASN1ObjectIdentifier aSN1ObjectIdentifier5 = DSASigner.detDSA256.valueOf;
                                    if (aSN1ObjectIdentifier == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
                                        setEnableLogging setenableloggingCardinal = setuitype.Cardinal();
                                        if (setenableloggingCardinal != null) {
                                            detdsasha3_224 = new KeyAgreementSpi.MQVwithSHA224KDF(setCCAUrl.configure(setenableloggingCardinal));
                                        }
                                    } else {
                                        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = DSASigner.detDSA256.CardinalEnvironment;
                                        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier6 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
                                            setEnableLogging setenableloggingCardinal2 = setuitype.Cardinal();
                                            if (setenableloggingCardinal2 != null) {
                                                detdsasha3_224 = new KeyAgreementSpi.MQVwithSHA224KDF(setCCAUrl.configure(setenableloggingCardinal2));
                                            }
                                        } else {
                                            stringBuffer.append(aSN1ObjectIdentifier.configure);
                                            stringBufferAppend = stringBuffer.append(" value = ").append(KeyAgreementSpi.DHwithSHA224KDF.cca_continue(setuitype.Cardinal()));
                                        }
                                    }
                                }
                                stringBufferAppend = stringBuffer.append(detdsasha3_224);
                            }
                        }
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
        Set<? extends X509CRLEntry> revokedCertificates = getRevokedCertificates();
        if (revokedCertificates != null) {
            Iterator<? extends X509CRLEntry> it = revokedCertificates.iterator();
            while (it.hasNext()) {
                stringBuffer.append(it.next());
                stringBuffer.append(strConfigure);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        DSASigner.detDSA512.getInstance getinstance;
        KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDFCardinal;
        if (!certificate.getType().equals("X.509")) {
            throw new IllegalArgumentException("X.509 CRL used with non X.509 Cert");
        }
        Enumeration enumerationCca_continue = this.init.cca_continue();
        KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDFCardinal2 = this.init.configure.getInstance;
        if (enumerationCca_continue.hasMoreElements()) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            while (enumerationCca_continue.hasMoreElements()) {
                Object objNextElement = enumerationCca_continue.nextElement();
                if (objNextElement instanceof DSASigner.detDSA512.getInstance) {
                    getinstance = (DSASigner.detDSA512.getInstance) objNextElement;
                } else {
                    getinstance = objNextElement != null ? new DSASigner.detDSA512.getInstance(setCCAUrl.configure(objNextElement)) : null;
                }
                if (this.Cardinal && getinstance.init.getInstance() == 3) {
                    DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) getinstance.getInstance().cca_continue.get(DSASigner.detDSA256.getWarnings);
                    if (detdsa256 != null) {
                        setEnableLogging setenableloggingCca_continue = DSASigner.detDSA256.cca_continue(detdsa256);
                        DSASigner[] dSASignerArr = (setenableloggingCca_continue != null ? new DSASigner.detDSA224(setCCAUrl.configure(setenableloggingCca_continue)) : null).configure;
                        DSASigner[] dSASignerArr2 = new DSASigner[dSASignerArr.length];
                        System.arraycopy(dSASignerArr, 0, dSASignerArr2, 0, dSASignerArr.length);
                        dHwithSHA256KDFCardinal2 = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(dSASignerArr2[0].getInstance);
                    }
                }
                if (getUiType.configure(getinstance.init.getInstance(0)).getInstance(serialNumber)) {
                    if (certificate instanceof X509Certificate) {
                        dHwithSHA256KDFCardinal = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(x509Certificate.getIssuerX500Principal().getEncoded());
                    } else {
                        try {
                            byte[] encoded = certificate.getEncoded();
                            dHwithSHA256KDFCardinal = (encoded != null ? new KeyPairGeneratorSpi(setCCAUrl.configure(encoded)) : null).configure.configure;
                        } catch (CertificateEncodingException e) {
                            throw new IllegalArgumentException(new StringBuilder("Cannot process certificate: ").append(e.getMessage()).toString());
                        }
                    }
                    return dHwithSHA256KDFCardinal2.equals(dHwithSHA256KDFCardinal);
                }
            }
        }
        return false;
    }

    protected static byte[] getInstance(KeyFactorySpi keyFactorySpi, String str) {
        getUICustomization getuicustomizationCardinal = Cardinal(keyFactorySpi, str);
        if (getuicustomizationCardinal != null) {
            return getuicustomizationCardinal.init;
        }
        return null;
    }

    private static getUICustomization Cardinal(KeyFactorySpi keyFactorySpi, String str) {
        DSASigner.detDSA detdsa = keyFactorySpi.configure.getSDKVersion;
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
