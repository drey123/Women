package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.COMPOSITE;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.PrivateKeyInfo;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAutofillHints;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setEnabled;
import com.cardinalcommerce.a.setPreferKeepClear;
import com.cardinalcommerce.a.setRequestTimeout;
import com.cardinalcommerce.a.setUiType;
import com.cardinalcommerce.dependencies.internal.bouncycastle.util.io.pem.PemObject;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.NoSuchProviderException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
public class PKIXCertPath extends CertPath {
    static final List getInstance;
    private List Cardinal;
    private final PSSSignatureSpi.PSSwithRSA init;

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("PkiPath");
        arrayList.add("PEM");
        arrayList.add("PKCS7");
        getInstance = Collections.unmodifiableList(arrayList);
    }

    PKIXCertPath(InputStream inputStream, String str) throws CertificateException {
        super("X.509");
        PSSSignatureSpi.SHA1withRSA sHA1withRSA = new PSSSignatureSpi.SHA1withRSA();
        this.init = sHA1withRSA;
        try {
            if (!str.equalsIgnoreCase("PkiPath")) {
                if (!str.equalsIgnoreCase("PKCS7") && !str.equalsIgnoreCase("PEM")) {
                    throw new CertificateException("unsupported encoding: ".concat(String.valueOf(str)));
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                this.Cardinal = new ArrayList();
                java.security.cert.CertificateFactory certificateFactoryCardinal = sHA1withRSA.Cardinal("X.509");
                while (true) {
                    Certificate certificateGenerateCertificate = certificateFactoryCardinal.generateCertificate(bufferedInputStream);
                    if (certificateGenerateCertificate == null) {
                        break;
                    } else {
                        this.Cardinal.add(certificateGenerateCertificate);
                    }
                }
            } else {
                setEnableLogging setenableloggingCardinal = new setUiType(inputStream).Cardinal();
                if (!(setenableloggingCardinal instanceof setCCAUrl)) {
                    throw new CertificateException("input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath");
                }
                Enumeration enumerationCardinal = ((setCCAUrl) setenableloggingCardinal).Cardinal();
                this.Cardinal = new ArrayList();
                java.security.cert.CertificateFactory certificateFactoryCardinal2 = sHA1withRSA.Cardinal("X.509");
                while (enumerationCardinal.hasMoreElements()) {
                    this.Cardinal.add(0, certificateFactoryCardinal2.generateCertificate(new ByteArrayInputStream(((getChallengeTimeout) enumerationCardinal.nextElement()).onValidated().cca_continue("DER"))));
                }
            }
            this.Cardinal = Cardinal(this.Cardinal);
        } catch (IOException e) {
            throw new CertificateException(new StringBuilder("IOException throw while decoding CertPath:\n").append(e.toString()).toString());
        } catch (NoSuchProviderException e2) {
            throw new CertificateException(new StringBuilder("BouncyCastle provider not found while trying to get a CertificateFactory:\n").append(e2.toString()).toString());
        }
    }

    PKIXCertPath(List list) {
        super("X.509");
        this.init = new PSSSignatureSpi.SHA1withRSA();
        this.Cardinal = Cardinal(new ArrayList(list));
    }

    private static List Cardinal(List list) {
        if (list.size() >= 2) {
            X500Principal issuerX500Principal = ((X509Certificate) list.get(0)).getIssuerX500Principal();
            for (int i = 1; i != list.size(); i++) {
                if (!issuerX500Principal.equals(((X509Certificate) list.get(i)).getSubjectX500Principal())) {
                    ArrayList arrayList = new ArrayList(list.size());
                    ArrayList arrayList2 = new ArrayList(list);
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        X509Certificate x509Certificate = (X509Certificate) list.get(i2);
                        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                        int i3 = 0;
                        while (true) {
                            if (i3 == list.size()) {
                                arrayList.add(x509Certificate);
                                list.remove(i2);
                                break;
                            }
                            if (((X509Certificate) list.get(i3)).getIssuerX500Principal().equals(subjectX500Principal)) {
                                break;
                            }
                            i3++;
                        }
                    }
                    if (arrayList.size() <= 1) {
                        for (int i4 = 0; i4 != arrayList.size(); i4++) {
                            X500Principal issuerX500Principal2 = ((X509Certificate) arrayList.get(i4)).getIssuerX500Principal();
                            for (int i5 = 0; i5 < list.size(); i5++) {
                                X509Certificate x509Certificate2 = (X509Certificate) list.get(i5);
                                if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                                    arrayList.add(x509Certificate2);
                                    list.remove(i5);
                                    break;
                                }
                            }
                        }
                        if (list.size() <= 0) {
                            return arrayList;
                        }
                    }
                    return arrayList2;
                }
                issuerX500Principal = ((X509Certificate) list.get(i)).getIssuerX500Principal();
            }
        }
        return list;
    }

    private static byte[] configure(getChallengeTimeout getchallengetimeout) throws CertificateEncodingException {
        try {
            return getchallengetimeout.onValidated().cca_continue("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException("Exception thrown: ".concat(String.valueOf(e)));
        }
    }

    private static setEnableLogging init(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new setUiType(x509Certificate.getEncoded()).Cardinal();
        } catch (Exception e) {
            throw new CertificateEncodingException(new StringBuilder("Exception while encoding certificate: ").append(e.toString()).toString());
        }
    }

    @Override // java.security.cert.CertPath
    public List getCertificates() {
        return Collections.unmodifiableList(new ArrayList(this.Cardinal));
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() throws CertificateEncodingException {
        Iterator<String> encodings = getEncodings();
        if (!encodings.hasNext()) {
            return null;
        }
        String next = encodings.next();
        if (next instanceof String) {
            return getEncoded(next);
        }
        return null;
    }

    @Override // java.security.cert.CertPath
    public Iterator getEncodings() {
        return getInstance.iterator();
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(String str) throws CertificateEncodingException {
        int i;
        getChallengeTimeout iESwithAESCBC;
        if (str.equalsIgnoreCase("PkiPath")) {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            List list = this.Cardinal;
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                setrequesttimeout.Cardinal(init((X509Certificate) listIterator.previous()));
            }
            iESwithAESCBC = new PrivateKeyInfo(setrequesttimeout);
        } else {
            if (!str.equalsIgnoreCase("PKCS7")) {
                if (!str.equalsIgnoreCase("PEM")) {
                    throw new CertificateEncodingException("unsupported encoding: ".concat(String.valueOf(str)));
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                setEnabled setenabled = new setEnabled(new OutputStreamWriter(byteArrayOutputStream));
                for (int i2 = 0; i2 != this.Cardinal.size(); i2++) {
                    try {
                        PemObject pemObjectInit = new PemObject("CERTIFICATE", ((X509Certificate) this.Cardinal.get(i2)).getEncoded()).init();
                        setenabled.write(new StringBuilder("-----BEGIN ").append(pemObjectInit.init).append("-----").toString());
                        setenabled.newLine();
                        if (!pemObjectInit.getInstance.isEmpty()) {
                            for (setAutofillHints setautofillhints : pemObjectInit.getInstance) {
                                setenabled.write(setautofillhints.Cardinal);
                                setenabled.write(": ");
                                setenabled.write(setautofillhints.configure);
                                setenabled.newLine();
                            }
                            setenabled.newLine();
                        }
                        byte[] bArrConfigure = setPreferKeepClear.configure(pemObjectInit.Cardinal);
                        for (int length = 0; length < bArrConfigure.length; length += setenabled.configure.length) {
                            int i3 = 0;
                            while (i3 != setenabled.configure.length && (i = length + i3) < bArrConfigure.length) {
                                setenabled.configure[i3] = (char) bArrConfigure[i];
                                i3++;
                            }
                            setenabled.write(setenabled.configure, 0, i3);
                            setenabled.newLine();
                        }
                        setenabled.write(new StringBuilder("-----END ").append(pemObjectInit.init).append("-----").toString());
                        setenabled.newLine();
                    } catch (Exception unused) {
                        throw new CertificateEncodingException("can't encode certificate for PEM encoded path");
                    }
                }
                setenabled.close();
                return byteArrayOutputStream.toByteArray();
            }
            IESCipher.IESwithAESCBC iESwithAESCBC2 = new IESCipher.IESwithAESCBC(IESCipher.IESwithDESedeCBC.getEnvironment, null);
            setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
            for (int i4 = 0; i4 != this.Cardinal.size(); i4++) {
                setrequesttimeout2.Cardinal(init((X509Certificate) this.Cardinal.get(i4)));
            }
            iESwithAESCBC = new IESCipher.IESwithAESCBC(IESCipher.IESwithDESedeCBC.setRenderType, new KeyAgreementSpi.DHUwithSHA1CKDF(new getUiType(1L), new COMPOSITE.Mappings(), iESwithAESCBC2, new COMPOSITE.Mappings(setrequesttimeout2), null, new COMPOSITE.Mappings()));
        }
        return configure(iESwithAESCBC);
    }
}
