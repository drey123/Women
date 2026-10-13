package com.cardinalcommerce.dependencies.internal.nimbusds.jose.util;

import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import java.io.ByteArrayInputStream;
import java.security.Provider;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes3.dex */
public class X509CertUtils {
    private static Provider cca_continue;

    public static X509Certificate Cardinal(String str) {
        int iIndexOf;
        String strSubstring;
        int iIndexOf2;
        if (str == null || str.isEmpty() || (iIndexOf = str.indexOf(com.nimbusds.jose.util.X509CertUtils.PEM_BEGIN_MARKER)) < 0 || (iIndexOf2 = (strSubstring = str.substring(iIndexOf + 27)).indexOf(com.nimbusds.jose.util.X509CertUtils.PEM_END_MARKER)) < 0) {
            return null;
        }
        return configure(setSafeBrowsingWhitelist.configure(new Base64(strSubstring.substring(0, iIndexOf2).replaceAll("\\s", "")).Cardinal));
    }

    public static X509Certificate configure(byte[] bArr) {
        CertificateFactory certificateFactory;
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    Provider provider = cca_continue;
                    if (provider != null) {
                        certificateFactory = CertificateFactory.getInstance("X.509", provider);
                    } else {
                        certificateFactory = CertificateFactory.getInstance("X.509");
                    }
                    Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(bArr));
                    if (!(certificateGenerateCertificate instanceof X509Certificate)) {
                        throw new CertificateException(new StringBuilder("Not a X.509 certificate: ").append(certificateGenerateCertificate.getType()).toString());
                    }
                    return (X509Certificate) certificateGenerateCertificate;
                }
            } catch (CertificateException unused) {
            }
        }
        return null;
    }
}
