package fe;

import ge.u;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.jsoup.Connection;
import org.jsoup.parser.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f10572a = Collections.unmodifiableMap(new HashMap());

    static void a(d.c cVar, HttpURLConnection httpURLConnection) {
        HashSet hashSet;
        HashSet hashSet2;
        LinkedHashSet linkedHashSetC = c(cVar);
        HashSet hashSet3 = null;
        for (Map.Entry<String, List<String>> entry : cVar.z().get(b(cVar.f10584a), f10572a).entrySet()) {
            List<String> value = entry.getValue();
            if (value != null && value.size() != 0) {
                String key = entry.getKey();
                if ("Cookie".equals(key)) {
                    hashSet = hashSet3;
                    hashSet2 = linkedHashSetC;
                } else if ("Cookie2".equals(key)) {
                    hashSet2 = new HashSet();
                    hashSet = hashSet2;
                }
                hashSet2.addAll(value);
                hashSet3 = hashSet;
            }
        }
        if (linkedHashSetC.size() > 0) {
            httpURLConnection.addRequestProperty("Cookie", u.m(linkedHashSetC, "; "));
        }
        if (hashSet3 == null || hashSet3.size() <= 0) {
            return;
        }
        httpURLConnection.addRequestProperty("Cookie2", u.m(hashSet3, "; "));
    }

    static URI b(URL url) throws MalformedURLException {
        try {
            return url.toURI();
        } catch (URISyntaxException e10) {
            MalformedURLException malformedURLException = new MalformedURLException(e10.getMessage());
            malformedURLException.initCause(e10);
            throw malformedURLException;
        }
    }

    private static LinkedHashSet c(Connection.b bVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : bVar.d().entrySet()) {
            linkedHashSet.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
        }
        return linkedHashSet;
    }

    static void d(d.c cVar, d.C0157d c0157d, URL url, Map map) throws IOException {
        cVar.z().put(b(url), map);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List<String> list = (List) entry.getValue();
            if (str.equalsIgnoreCase("Set-Cookie")) {
                for (String str2 : list) {
                    if (str2 != null) {
                        r rVar = new r(str2);
                        c0157d.j(rVar.b("=").trim(), rVar.g(";").trim());
                    }
                }
            }
        }
    }
}
