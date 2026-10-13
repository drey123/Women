package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Protocol;
import com.amazonaws.Request;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RuntimeHttpUtils {
    private static final String COMMA = ", ";
    private static final String SPACE = " ";

    public static URL convertRequestToUrl(Request<?> request, boolean z10, boolean z11) {
        String strUrlEncode = z11 ? HttpUtils.urlEncode(request.getResourcePath(), true) : request.getResourcePath();
        if (z10 && strUrlEncode.startsWith("/")) {
            strUrlEncode = strUrlEncode.substring(1);
        }
        String strReplaceAll = ("/" + strUrlEncode).replaceAll("(?<=/)/", "%2F");
        StringBuilder sb2 = new StringBuilder(request.getEndpoint().toString());
        sb2.append(strReplaceAll);
        StringBuilder sb3 = new StringBuilder();
        for (Map.Entry<String, String> entry : request.getParameters().entrySet()) {
            sb3.append(sb3.length() > 0 ? "&" : "?");
            sb3.append(HttpUtils.urlEncode(entry.getKey(), false));
            sb3.append("=");
            sb3.append(HttpUtils.urlEncode(entry.getValue(), false));
        }
        sb2.append(sb3.toString());
        try {
            return new URL(sb2.toString());
        } catch (MalformedURLException e10) {
            throw new AmazonClientException("Unable to convert request to well formed URL: " + e10.getMessage(), e10);
        }
    }

    public static URI toUri(String str, ClientConfiguration clientConfiguration) {
        if (clientConfiguration != null) {
            return toUri(str, clientConfiguration.getProtocol());
        }
        throw new IllegalArgumentException("ClientConfiguration cannot be null");
    }

    public static URI toUri(String str, Protocol protocol) {
        if (str != null) {
            if (!str.contains("://")) {
                str = protocol.toString() + "://" + str;
            }
            try {
                return new URI(str);
            } catch (URISyntaxException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        throw new IllegalArgumentException("endpoint cannot be null");
    }
}
