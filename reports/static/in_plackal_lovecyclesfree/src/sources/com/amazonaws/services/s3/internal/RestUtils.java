package com.amazonaws.services.s3.internal;

import com.amazonaws.Request;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.ResponseHeaderOverrides;
import com.amazonaws.util.StringUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RestUtils {
    private static final List<String> SIGNED_PARAMETERS = Arrays.asList("acl", "torrent", "logging", "location", "policy", "requestPayment", "versioning", "versions", "versionId", TransferService.INTENT_KEY_NOTIFICATION, "uploadId", "uploads", "partNumber", "website", "delete", "lifecycle", "tagging", "cors", "restore", "replication", "accelerate", "inventory", "analytics", "metrics", ResponseHeaderOverrides.RESPONSE_HEADER_CACHE_CONTROL, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_DISPOSITION, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_ENCODING, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_LANGUAGE, ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_TYPE, ResponseHeaderOverrides.RESPONSE_HEADER_EXPIRES);

    public static <T> String makeS3CanonicalString(String str, String str2, Request<T> request, String str3) {
        return makeS3CanonicalString(str, str2, request, str3, null);
    }

    public static <T> String makeS3CanonicalString(String str, String str2, Request<T> request, String str3, Collection<String> collection) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str + "\n");
        Map<String, String> headers = request.getHeaders();
        TreeMap treeMap = new TreeMap();
        if (headers != null && headers.size() > 0) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null) {
                    String strLowerCase = StringUtils.lowerCase(key);
                    if ("content-type".equals(strLowerCase) || "content-md5".equals(strLowerCase) || "date".equals(strLowerCase) || strLowerCase.startsWith(Headers.AMAZON_PREFIX)) {
                        treeMap.put(strLowerCase, value);
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
            String str5 = (String) entry3.getValue();
            if (str4.startsWith(Headers.AMAZON_PREFIX)) {
                sb2.append(str4);
                sb2.append(':');
                if (str5 != null) {
                    sb2.append(str5);
                }
            } else if (str5 != null) {
                sb2.append(str5);
            }
            sb2.append("\n");
        }
        sb2.append(str2);
        String[] strArr = (String[]) request.getParameters().keySet().toArray(new String[request.getParameters().size()]);
        Arrays.sort(strArr);
        char c10 = '?';
        for (String str6 : strArr) {
            if (SIGNED_PARAMETERS.contains(str6) || (collection != null && collection.contains(str6))) {
                if (sb2.length() == 0) {
                    sb2.append(c10);
                }
                sb2.append(str6);
                String str7 = request.getParameters().get(str6);
                if (str7 != null) {
                    sb2.append("=");
                    sb2.append(str7);
                }
                c10 = '&';
            }
        }
        return sb2.toString();
    }
}
