package com.amazonaws.services.s3.internal;

import com.amazonaws.Request;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.ResponseHeaderOverrides;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kotlin.text.Typography;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class RestUtils {
    private static final List<String> SIGNED_PARAMETERS = Arrays.asList("acl", "torrent", "logging", FirebaseAnalytics.Param.LOCATION, "policy", "requestPayment", "versioning", "versions", "versionId", "notification", "uploadId", "uploads", "partNumber", "website", "delete", "lifecycle", "tagging", "cors", "restore", ResponseHeaderOverrides.RESPONSE_HEADER_CACHE_CONTROL, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_DISPOSITION, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_ENCODING, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_LANGUAGE, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_TYPE, ResponseHeaderOverrides.RESPONSE_HEADER_EXPIRES);

    public static <T> String makeS3CanonicalString(String str, String str2, Request<T> request, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str + StringUtils.LF);
        Map<String, String> headers = request.getHeaders();
        TreeMap treeMap = new TreeMap();
        if (headers != null && headers.size() > 0) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null) {
                    String lowerCase = key.toString().toLowerCase(Locale.getDefault());
                    if (lowerCase.equals("content-type") || lowerCase.equals("content-md5") || lowerCase.equals("date") || lowerCase.startsWith(Headers.AMAZON_PREFIX)) {
                        treeMap.put(lowerCase, value);
                    }
                }
            }
        }
        if (treeMap.containsKey(Headers.S3_ALTERNATE_DATE)) {
            treeMap.put("date", "");
        }
        if (str3 != null) {
            treeMap.put("date", str3);
        }
        if (!treeMap.containsKey("content-type")) {
            treeMap.put("content-type", "");
        }
        if (!treeMap.containsKey("content-md5")) {
            treeMap.put("content-md5", "");
        }
        for (Map.Entry<String, String> entry2 : request.getParameters().entrySet()) {
            if (entry2.getKey().startsWith(Headers.AMAZON_PREFIX)) {
                treeMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : treeMap.entrySet()) {
            String str4 = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (str4.startsWith(Headers.AMAZON_PREFIX)) {
                sb.append(str4);
                sb.append(':');
            }
            sb.append(value2);
            sb.append(StringUtils.LF);
        }
        sb.append(str2);
        String[] strArr = (String[]) request.getParameters().keySet().toArray(new String[request.getParameters().size()]);
        Arrays.sort(strArr);
        char c = '?';
        for (String str5 : strArr) {
            if (SIGNED_PARAMETERS.contains(str5)) {
                sb.append(c);
                sb.append(str5);
                String str6 = request.getParameters().get(str5);
                if (str6 != null) {
                    sb.append("=");
                    sb.append(str6);
                }
                c = Typography.amp;
            }
        }
        return sb.toString();
    }
}
