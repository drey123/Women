package fe;

import ge.u;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    URL f10614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    StringBuilder f10615b;

    g(URL url) {
        this.f10614a = url;
        if (url.getQuery() != null) {
            StringBuilder sbE = u.e();
            sbE.append(this.f10614a.getQuery());
            this.f10615b = sbE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    private static void a(String str, boolean z10, StringBuilder sb2) {
        int i10 = 0;
        while (i10 < str.length()) {
            int iCodePointAt = str.codePointAt(i10);
            if (iCodePointAt == 32) {
                sb2.append(z10 ? '+' : "%20");
            } else if (iCodePointAt == 37) {
                if (i10 < str.length() - 2) {
                    int i11 = i10 + 1;
                    if (d(str.charAt(i11))) {
                        int i12 = i10 + 2;
                        if (d(str.charAt(i12))) {
                            sb2.append('%');
                            sb2.append(str.charAt(i11));
                            sb2.append(str.charAt(i12));
                            i10 = i12;
                        } else {
                            sb2.append("%25");
                        }
                    } else {
                        sb2.append("%25");
                    }
                } else {
                    sb2.append("%25");
                }
            } else if (iCodePointAt > 127 || "<>\"{}|\\^[]`".indexOf(iCodePointAt) != -1) {
                sb2.append(URLEncoder.encode(new String(Character.toChars(iCodePointAt)), c.f10574b.name()));
                if (Character.charCount(iCodePointAt) == 2) {
                    i10++;
                }
            } else {
                sb2.append((char) iCodePointAt);
            }
            i10++;
        }
    }

    private static String c(String str) {
        try {
            return URLDecoder.decode(str, c.f10574b.name());
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static boolean d(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return true;
        }
        if (c10 < 'A' || c10 > 'F') {
            return c10 >= 'a' && c10 <= 'f';
        }
        return true;
    }

    URL b() {
        try {
            URI uri = new URI(this.f10614a.getProtocol(), this.f10614a.getUserInfo(), IDN.toASCII(c(this.f10614a.getHost())), this.f10614a.getPort(), null, null, null);
            StringBuilder sbE = u.e();
            sbE.append(uri.toASCIIString());
            a(this.f10614a.getPath(), false, sbE);
            if (this.f10615b != null) {
                sbE.append('?');
                a(u.s(this.f10615b), true, sbE);
            }
            if (this.f10614a.getRef() != null) {
                sbE.append('#');
                a(this.f10614a.getRef(), false, sbE);
            }
            URL url = new URL(u.s(sbE));
            this.f10614a = url;
            return url;
        } catch (UnsupportedEncodingException | MalformedURLException | URISyntaxException unused) {
            return this.f10614a;
        }
    }
}
