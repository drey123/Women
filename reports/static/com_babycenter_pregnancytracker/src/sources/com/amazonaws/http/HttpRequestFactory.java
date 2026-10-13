package com.amazonaws.http;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import com.google.common.net.HttpHeaders;
import defpackage.fu3;
import defpackage.le2;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class HttpRequestFactory {
    public static HttpRequest a(DefaultRequest defaultRequest, ClientConfiguration clientConfiguration) {
        boolean z = true;
        String strA = HttpUtils.a(defaultRequest.d.toString(), defaultRequest.a, true);
        String strB = HttpUtils.b(defaultRequest);
        HttpMethodName httpMethodName = defaultRequest.g;
        boolean z2 = defaultRequest.h != null;
        if (httpMethodName == HttpMethodName.POST && !z2) {
            z = false;
        }
        if (strB != null && z) {
            strA = le2.l(strA, "?", strB);
        }
        HashMap map = new HashMap();
        URI uri = defaultRequest.d;
        String host = uri.getHost();
        if (HttpUtils.c(uri)) {
            StringBuilder sbY = fu3.y(host, ":");
            sbY.append(uri.getPort());
            host = sbY.toString();
        }
        map.put(HttpHeaders.HOST, host);
        for (Map.Entry entry : defaultRequest.c.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        if (map.get(HttpHeaders.CONTENT_TYPE) == null || ((String) map.get(HttpHeaders.CONTENT_TYPE)).isEmpty()) {
            map.put(HttpHeaders.CONTENT_TYPE, "application/x-www-form-urlencoded; charset=" + StringUtils.a("UTF-8"));
        }
        InputStream byteArrayInputStream = defaultRequest.h;
        HttpMethodName httpMethodName2 = HttpMethodName.PATCH;
        if (httpMethodName == httpMethodName2) {
            httpMethodName = HttpMethodName.POST;
            map.put("X-HTTP-Method-Override", httpMethodName2.toString());
        }
        if (httpMethodName == HttpMethodName.POST && defaultRequest.h == null && strB != null) {
            byte[] bytes = strB.getBytes(StringUtils.a);
            byteArrayInputStream = new ByteArrayInputStream(bytes);
            map.put(HttpHeaders.CONTENT_LENGTH, String.valueOf(bytes.length));
        }
        clientConfiguration.getClass();
        map.put(HttpHeaders.ACCEPT_ENCODING, "identity");
        return new HttpRequest(httpMethodName.toString(), URI.create(strA), map, byteArrayInputStream);
    }
}
