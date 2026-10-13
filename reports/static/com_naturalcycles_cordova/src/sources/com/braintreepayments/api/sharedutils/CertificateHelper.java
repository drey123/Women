package com.braintreepayments.api.sharedutils;

import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CertificateHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lcom/braintreepayments/api/sharedutils/CertificateHelper;", "", "()V", "getEncodedCertificate", "", "signatureBytes", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CertificateHelper {
    public final byte[] getEncodedCertificate(byte[] signatureBytes) throws CertificateException {
        Intrinsics.checkNotNullParameter(signatureBytes, "signatureBytes");
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signatureBytes));
        Intrinsics.checkNotNull(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
        byte[] encoded = ((X509Certificate) certificateGenerateCertificate).getEncoded();
        Intrinsics.checkNotNullExpressionValue(encoded, "getEncoded(...)");
        return encoded;
    }
}
