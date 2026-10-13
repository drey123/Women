package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.CardinalConfigurationParameters;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.a.setUiType;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
class X509CRLEntryObject extends X509CRLEntry {
    private KeyAgreementSpi.DHwithSHA256KDF Cardinal;
    private DSASigner.detDSA512.getInstance cca_continue;
    private volatile int configure;
    private volatile boolean getInstance;

    protected X509CRLEntryObject(DSASigner.detDSA512.getInstance getinstance, boolean z, KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDF) {
        this.cca_continue = getinstance;
        this.Cardinal = configure(z, dHwithSHA256KDF);
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof X509CRLEntryObject)) {
            return super.equals(this);
        }
        X509CRLEntryObject x509CRLEntryObject = (X509CRLEntryObject) obj;
        if (this.getInstance && x509CRLEntryObject.getInstance && this.configure != x509CRLEntryObject.configure) {
            return false;
        }
        return this.cca_continue.equals(x509CRLEntryObject.cca_continue);
    }

    @Override // java.security.cert.X509CRLEntry
    public X500Principal getCertificateIssuer() {
        if (this.Cardinal == null) {
            return null;
        }
        try {
            return new X500Principal(this.Cardinal.getEncoded());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return getInstance(true);
    }

    @Override // java.security.cert.X509CRLEntry
    public byte[] getEncoded() throws CRLException {
        try {
            return this.cca_continue.cca_continue("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return getInstance(false);
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean hasExtensions() {
        return this.cca_continue.getInstance() != null;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }

    @Override // java.security.cert.X509CRLEntry
    public int hashCode() {
        if (!this.getInstance) {
            this.configure = super.hashCode();
            this.getInstance = true;
        }
        return this.configure;
    }

    private KeyAgreementSpi.DHwithSHA256KDF configure(boolean z, KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDF) {
        if (!z) {
            return null;
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier = DSASigner.detDSA256.getWarnings;
        DSASigner.detDSA getinstance = this.cca_continue.getInstance();
        DSASigner.detDSA256 detdsa256 = getinstance != null ? (DSASigner.detDSA256) getinstance.cca_continue.get(aSN1ObjectIdentifier) : null;
        if (detdsa256 == null) {
            return dHwithSHA256KDF;
        }
        try {
            setEnableLogging setenableloggingCca_continue = DSASigner.detDSA256.cca_continue(detdsa256);
            DSASigner[] dSASignerArr = (setenableloggingCca_continue != null ? new DSASigner.detDSA224(setCCAUrl.configure(setenableloggingCca_continue)) : null).configure;
            int length = dSASignerArr.length;
            DSASigner[] dSASignerArr2 = new DSASigner[length];
            System.arraycopy(dSASignerArr, 0, dSASignerArr2, 0, dSASignerArr.length);
            for (int i = 0; i < length; i++) {
                if (dSASignerArr2[i].Cardinal == 4) {
                    return KeyAgreementSpi.DHwithSHA256KDF.Cardinal(dSASignerArr2[i].getInstance);
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private Set getInstance(boolean z) {
        DSASigner.detDSA getinstance = this.cca_continue.getInstance();
        if (getinstance == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationElements = getinstance.configure.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
            if (z == ((DSASigner.detDSA256) getinstance.cca_continue.get(aSN1ObjectIdentifier)).getActionCode) {
                hashSet.add(aSN1ObjectIdentifier.configure);
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier(str);
        DSASigner.detDSA getinstance = this.cca_continue.getInstance();
        DSASigner.detDSA256 detdsa256 = getinstance != null ? (DSASigner.detDSA256) getinstance.cca_continue.get(aSN1ObjectIdentifier) : null;
        if (detdsa256 == null) {
            return null;
        }
        try {
            return detdsa256.getString.getEncoded();
        } catch (Exception e) {
            throw new IllegalStateException(new StringBuilder("Exception encoding: ").append(e.toString()).toString());
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public BigInteger getSerialNumber() {
        return new BigInteger(getUiType.configure(this.cca_continue.init.getInstance(0)).Cardinal);
    }

    @Override // java.security.cert.X509CRLEntry
    public Date getRevocationDate() {
        return DSASigner.dsa256.Cardinal(this.cca_continue.init.getInstance(1)).cca_continue();
    }

    @Override // java.security.cert.X509CRLEntry
    public String toString() {
        StringBuffer stringBufferAppend;
        DSASigner.detDSA224 detdsa224;
        StringBuffer stringBuffer = new StringBuffer("      userCertificate: ");
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(getSerialNumber()).append(strConfigure);
        stringBuffer.append("       revocationDate: ").append(getRevocationDate()).append(strConfigure);
        stringBuffer.append("       certificateIssuer: ").append(getCertificateIssuer()).append(strConfigure);
        DSASigner.detDSA getinstance = this.cca_continue.getInstance();
        if (getinstance != null) {
            Enumeration enumerationElements = getinstance.configure.elements();
            if (enumerationElements.hasMoreElements()) {
                String str = "   crlEntryExtensions:";
                loop0: while (true) {
                    stringBuffer.append(str).append(strConfigure);
                    while (enumerationElements.hasMoreElements()) {
                        ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
                        DSASigner.detDSA256 detdsa256 = (DSASigner.detDSA256) getinstance.cca_continue.get(aSN1ObjectIdentifier);
                        if (detdsa256.getString != null) {
                            setUiType setuitype = new setUiType(detdsa256.getString.init);
                            stringBuffer.append("                       critical(").append(detdsa256.getActionCode).append(") ");
                            try {
                                ASN1ObjectIdentifier aSN1ObjectIdentifier2 = DSASigner.detDSA256.onValidated;
                                if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                                    stringBufferAppend = stringBuffer.append(KeyAgreementSpi.MQVwithSHA384KDF.getInstance(CardinalConfigurationParameters.configure(setuitype.Cardinal())));
                                } else {
                                    ASN1ObjectIdentifier aSN1ObjectIdentifier3 = DSASigner.detDSA256.getWarnings;
                                    if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                                        StringBuffer stringBufferAppend2 = stringBuffer.append("Certificate issuer: ");
                                        Object objCardinal = setuitype.Cardinal();
                                        if (objCardinal instanceof DSASigner.detDSA224) {
                                            detdsa224 = (DSASigner.detDSA224) objCardinal;
                                        } else {
                                            detdsa224 = objCardinal != null ? new DSASigner.detDSA224(setCCAUrl.configure(objCardinal)) : null;
                                        }
                                        stringBufferAppend = stringBufferAppend2.append(detdsa224);
                                    } else {
                                        stringBuffer.append(aSN1ObjectIdentifier.configure);
                                        stringBufferAppend = stringBuffer.append(" value = ").append(KeyAgreementSpi.DHwithSHA224KDF.cca_continue(setuitype.Cardinal()));
                                    }
                                }
                                stringBufferAppend.append(strConfigure);
                            } catch (Exception unused) {
                                stringBuffer.append(aSN1ObjectIdentifier.configure);
                                str = " value = *****";
                            }
                        } else {
                            stringBuffer.append(strConfigure);
                        }
                    }
                    break loop0;
                }
            }
        }
        return stringBuffer.toString();
    }
}
