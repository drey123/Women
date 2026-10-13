package com.amazonaws.util;

import androidx.webkit.ProxyConfig;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Map;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.message.BasicNameValuePair;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes.dex */
public class HttpUtils {
    private static final String DEFAULT_ENCODING = "UTF-8";

    public static String encodeParameters(Request<?> request) {
        ArrayList arrayList;
        if (request.getParameters().size() > 0) {
            arrayList = new ArrayList(request.getParameters().size());
            for (Map.Entry<String, String> entry : request.getParameters().entrySet()) {
                arrayList.add(new BasicNameValuePair(entry.getKey(), entry.getValue()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            return URLEncodedUtils.format(arrayList, "UTF-8");
        }
        return null;
    }

    public static boolean isUsingNonDefaultPort(URI uri) {
        String lowerCase = uri.getScheme().toLowerCase();
        int port = uri.getPort();
        if (port <= 0) {
            return false;
        }
        if (lowerCase.equals(ProxyConfig.MATCH_HTTP) && port == 80) {
            return false;
        }
        return (lowerCase.equals(ProxyConfig.MATCH_HTTPS) && port == 443) ? false : true;
    }

    public static String urlEncode(String str, boolean z) {
        if (str == null) {
            return "";
        }
        try {
            String strReplace = URLEncoder.encode(str, "UTF-8").replace(Marker.ANY_NON_NULL_MARKER, "%20").replace("*", "%2A").replace("%7E", "~");
            return z ? strReplace.replace("%2F", "/") : strReplace;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean usePayloadForQueryParameters(Request<?> request) {
        return HttpMethodName.POST.equals(request.getHttpMethod()) && (request.getContent() == null);
    }
}
