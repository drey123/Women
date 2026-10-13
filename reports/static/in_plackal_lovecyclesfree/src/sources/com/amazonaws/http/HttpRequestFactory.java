package com.amazonaws.http;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.HttpHeaders;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class HttpRequestFactory {
    private static final String DEFAULT_ENCODING = "UTF-8";

    private void configureHeaders(Map<String, String> map, Request<?> request, ExecutionContext executionContext, ClientConfiguration clientConfiguration) {
        URI endpoint = request.getEndpoint();
        String host = endpoint.getHost();
        if (HttpUtils.isUsingNonDefaultPort(endpoint)) {
            host = host + ":" + endpoint.getPort();
        }
        map.put("Host", host);
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        if (map.get("Content-Type") == null || map.get("Content-Type").isEmpty()) {
            map.put("Content-Type", "application/x-www-form-urlencoded; charset=" + StringUtils.lowerCase("UTF-8"));
        }
        if (executionContext == null || executionContext.getContextUserAgent() == null) {
            return;
        }
        map.put("User-Agent", createUserAgentString(clientConfiguration, executionContext.getContextUserAgent()));
    }

    private String createUserAgentString(ClientConfiguration clientConfiguration, String str) {
        if (clientConfiguration.getUserAgent().contains(str)) {
            return clientConfiguration.getUserAgent();
        }
        return clientConfiguration.getUserAgent() + " " + str;
    }

    public HttpRequest createHttpRequest(Request<?> request, ClientConfiguration clientConfiguration, ExecutionContext executionContext) {
        URI endpoint = request.getEndpoint();
        boolean z10 = true;
        String strAppendUriEncoded = request.getEncodedUriResourcePath() != null ? HttpUtils.appendUriEncoded(endpoint.toString(), request.getEncodedUriResourcePath()) : HttpUtils.appendUri(endpoint.toString(), request.getResourcePath(), true);
        String strEncodeParameters = HttpUtils.encodeParameters(request);
        HttpMethodName httpMethod = request.getHttpMethod();
        boolean z11 = request.getContent() != null;
        HttpMethodName httpMethodName = HttpMethodName.POST;
        if (httpMethod == httpMethodName && !z11) {
            z10 = false;
        }
        if (strEncodeParameters != null && z10) {
            strAppendUriEncoded = strAppendUriEncoded + "?" + strEncodeParameters;
        }
        HashMap map = new HashMap();
        configureHeaders(map, request, executionContext, clientConfiguration);
        InputStream content = request.getContent();
        HttpMethodName httpMethodName2 = HttpMethodName.PATCH;
        if (httpMethod == httpMethodName2) {
            map.put("X-HTTP-Method-Override", httpMethodName2.toString());
            httpMethod = httpMethodName;
        }
        if (httpMethod == httpMethodName && request.getContent() == null && strEncodeParameters != null) {
            byte[] bytes = strEncodeParameters.getBytes(StringUtils.UTF8);
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            map.put("Content-Length", String.valueOf(bytes.length));
            content = byteArrayInputStream;
        }
        if (clientConfiguration.isEnableGzip() && map.get(HttpHeaders.ACCEPT_ENCODING) == null) {
            map.put(HttpHeaders.ACCEPT_ENCODING, "gzip");
        } else {
            map.put(HttpHeaders.ACCEPT_ENCODING, HTTP.IDENTITY_CODING);
        }
        HttpRequest httpRequest = new HttpRequest(httpMethod.toString(), URI.create(strAppendUriEncoded), map, content);
        httpRequest.setStreaming(request.isStreaming());
        return httpRequest;
    }
}
