package com.amazonaws.http;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HttpRequestFactory {
    public final void a(Map map, Request request, ExecutionContext executionContext, ClientConfiguration clientConfiguration) {
        URI uriU = request.u();
        String host = uriU.getHost();
        if (HttpUtils.e(uriU)) {
            host = host + ":" + uriU.getPort();
        }
        map.put("Host", host);
        for (Map.Entry entry : request.a().entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        if (map.get("Content-Type") == null || ((String) map.get("Content-Type")).isEmpty()) {
            map.put("Content-Type", "application/x-www-form-urlencoded; charset=" + StringUtils.d("UTF-8"));
        }
        if (executionContext == null || executionContext.b() == null) {
            return;
        }
        map.put(UserAgentHeaderInterceptor.HEADER_NAME, c(clientConfiguration, executionContext.b()));
    }

    public HttpRequest b(Request request, ClientConfiguration clientConfiguration, ExecutionContext executionContext) {
        URI uriU = request.u();
        boolean z = true;
        String strC = request.e() != null ? HttpUtils.c(uriU.toString(), request.e()) : HttpUtils.b(uriU.toString(), request.s(), true);
        String strD = HttpUtils.d(request);
        HttpMethodName httpMethodNameP = request.p();
        boolean z2 = request.getContent() != null;
        HttpMethodName httpMethodName = HttpMethodName.POST;
        if (httpMethodNameP == httpMethodName && !z2) {
            z = false;
        }
        if (strD != null && z) {
            strC = strC + "?" + strD;
        }
        HashMap map = new HashMap();
        a(map, request, executionContext, clientConfiguration);
        InputStream content = request.getContent();
        HttpMethodName httpMethodName2 = HttpMethodName.PATCH;
        if (httpMethodNameP == httpMethodName2) {
            map.put("X-HTTP-Method-Override", httpMethodName2.toString());
            httpMethodNameP = httpMethodName;
        }
        if (httpMethodNameP == httpMethodName && request.getContent() == null && strD != null) {
            byte[] bytes = strD.getBytes(StringUtils.f8734a);
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            map.put("Content-Length", String.valueOf(bytes.length));
            content = byteArrayInputStream;
        }
        if (clientConfiguration.k() && map.get("Accept-Encoding") == null) {
            map.put("Accept-Encoding", "gzip");
        } else {
            map.put("Accept-Encoding", "identity");
        }
        HttpRequest httpRequest = new HttpRequest(httpMethodNameP.toString(), URI.create(strC), map, content);
        httpRequest.g(request.n());
        return httpRequest;
    }

    public final String c(ClientConfiguration clientConfiguration, String str) {
        if (clientConfiguration.h().contains(str)) {
            return clientConfiguration.h();
        }
        return clientConfiguration.h() + " " + str;
    }
}
