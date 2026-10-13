package okhttp3.internal.tls;

import androidx.activity.r;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import okhttp3.internal._HostnamesCommonKt;
import okio.s1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale US = Locale.US;
        k.d(US, "US");
        String lowerCase = str.toLowerCase(US);
        k.d(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i10) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return kotlin.collections.k.l();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && k.a(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return kotlin.collections.k.l();
        }
    }

    private final boolean isAscii(String str) {
        return str.length() == ((int) s1.b(str, 0, 0, 3, null));
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) {
        String strAsciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if (r.a(subjectAltNames) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (INSTANCE.verifyHostname(strAsciiToLowercase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) {
        String canonicalHost = _HostnamesCommonKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if (r.a(subjectAltNames) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (k.a(canonicalHost, _HostnamesCommonKt.toCanonicalHost((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate certificate) {
        k.e(certificate, "certificate");
        return kotlin.collections.k.V(getSubjectAltNames(certificate, 7), getSubjectAltNames(certificate, 2));
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String host, SSLSession session) {
        k.e(host, "host");
        k.e(session, "session");
        if (!isAscii(host)) {
            return false;
        }
        try {
            Certificate certificate = session.getPeerCertificates()[0];
            k.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return verify(host, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String host, X509Certificate certificate) {
        k.e(host, "host");
        k.e(certificate, "certificate");
        return _HostnamesCommonKt.canParseAsIpAddress(host) ? verifyIpAddress(host, certificate) : verifyHostname(host, certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        if (str != null && str.length() != 0 && !f.J(str, InstructionFileId.DOT, false, 2, null) && !f.v(str, "..", false, 2, null) && str2 != null && str2.length() != 0 && !f.J(str2, InstructionFileId.DOT, false, 2, null) && !f.v(str2, "..", false, 2, null)) {
            if (!f.v(str, InstructionFileId.DOT, false, 2, null)) {
                str = str + '.';
            }
            String str3 = str;
            if (!f.v(str2, InstructionFileId.DOT, false, 2, null)) {
                str2 = str2 + '.';
            }
            String strAsciiToLowercase = asciiToLowercase(str2);
            if (!f.P(strAsciiToLowercase, "*", false, 2, null)) {
                return k.a(str3, strAsciiToLowercase);
            }
            if (!f.J(strAsciiToLowercase, "*.", false, 2, null) || f.Y(strAsciiToLowercase, '*', 1, false, 4, null) != -1 || str3.length() < strAsciiToLowercase.length() || k.a("*.", strAsciiToLowercase)) {
                return false;
            }
            String strSubstring = strAsciiToLowercase.substring(1);
            k.d(strSubstring, "substring(...)");
            if (!f.v(str3, strSubstring, false, 2, null)) {
                return false;
            }
            int length = str3.length() - strSubstring.length();
            return length <= 0 || f.e0(str3, '.', length + (-1), false, 4, null) == -1;
        }
        return false;
    }
}
