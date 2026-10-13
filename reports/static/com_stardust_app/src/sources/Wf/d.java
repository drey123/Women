package Wf;

import androidx.appcompat.widget.Q;
import androidx.compose.runtime.C1010j0;
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
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: OkHostnameVerifier.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f5491a = new d();

    public static List a(X509Certificate x509Certificate, int i10) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return EmptyList.f34003a;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.areEqual(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return EmptyList.f34003a;
        }
    }

    public static boolean b(String str) {
        int i10;
        int length = str.length();
        int length2 = str.length();
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (length2 < 0) {
            throw new IllegalArgumentException(C1010j0.a(length2, "endIndex < beginIndex: ", " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbA = Q.a(length2, "endIndex > string.length: ", " > ");
            sbA.append(str.length());
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        long j10 = 0;
        int i11 = 0;
        while (i11 < length2) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                j10++;
            } else {
                if (cCharAt < 2048) {
                    i10 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i10 = 3;
                } else {
                    int i12 = i11 + 1;
                    char cCharAt2 = i12 < length2 ? str.charAt(i12) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j10++;
                        i11 = i12;
                    } else {
                        j10 += (long) 4;
                        i11 += 2;
                    }
                }
                j10 += (long) i10;
            }
            i11++;
        }
        return length == ((int) j10);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    public static boolean c(@NotNull String host, @NotNull X509Certificate certificate) {
        boolean zAreEqual;
        int length;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(certificate, "certificate");
        Regex regex = Nf.d.f3585a;
        Intrinsics.checkNotNullParameter(host, "<this>");
        if (Nf.d.f3585a.d(host)) {
            String strA = Nf.e.a(host);
            List listA = a(certificate, 7);
            if (!(listA instanceof Collection) || !listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(strA, Nf.e.a((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(host)) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            host = host.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(host, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> listA2 = a(certificate, 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (host == null || host.length() == 0 || p.t(host, ".", false) || p.m(host, "..", false) || lowerCase == null || lowerCase.length() == 0 || p.t(lowerCase, ".", false) || p.m(lowerCase, "..", false)) {
                    zAreEqual = false;
                } else {
                    String strConcat = !p.m(host, ".", false) ? host.concat(".") : host;
                    if (!p.m(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale US2 = Locale.US;
                        Intrinsics.checkNotNullExpressionValue(US2, "US");
                        lowerCase = lowerCase.toLowerCase(US2);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!StringsKt.E(lowerCase, Marker.ANY_MARKER, false)) {
                        zAreEqual = Intrinsics.areEqual(strConcat, lowerCase);
                    } else if (!p.t(lowerCase, "*.", false) || StringsKt.J(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || Intrinsics.areEqual("*.", lowerCase)) {
                        zAreEqual = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                        if (p.m(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || StringsKt.O(strConcat, '.', length - 1, 4) == -1)) {
                            zAreEqual = true;
                        } else {
                            zAreEqual = false;
                        }
                    }
                }
                if (zAreEqual) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(@NotNull String host, @NotNull SSLSession session) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(session, "session");
        if (b(host)) {
            try {
                Certificate certificate = session.getPeerCertificates()[0];
                if (certificate != null) {
                    return c(host, (X509Certificate) certificate);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
