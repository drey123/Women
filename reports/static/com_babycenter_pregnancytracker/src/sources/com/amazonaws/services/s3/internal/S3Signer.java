package com.amazonaws.services.s3.internal;

import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.BasicSessionCredentials;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.google.common.net.HttpHeaders;
import defpackage.vq3;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3Signer extends AbstractAWSSigner {
    public static final Log c = LogFactory.a(S3Signer.class);
    public final String a;
    public final String b;

    public S3Signer(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // com.amazonaws.auth.Signer
    public final void sign(Request request, AWSCredentials aWSCredentials) {
        String str = this.b;
        if (str == null) {
            vq3.q("Cannot sign a request using a dummy S3Signer instance with no resource path");
            return;
        }
        Log log = c;
        if (aWSCredentials == null || aWSCredentials.b() == null) {
            log.f("Canonical string will not be signed, as no AWS Secret Key was provided");
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            ((DefaultRequest) request).a("x-amz-security-token", ((BasicSessionCredentials) ((AWSSessionCredentials) aWSCredentialsSanitizeCredentials)).c);
        }
        DefaultRequest defaultRequest = (DefaultRequest) request;
        String strA = HttpUtils.a(defaultRequest.d.getPath(), str, true);
        Date signatureDate = getSignatureDate(getTimeOffset(request));
        int i = ServiceUtils.a;
        defaultRequest.a(HttpHeaders.DATE, DateUtils.a("EEE, dd MMM yyyy HH:mm:ss z", signatureDate));
        List list = RestUtils.a;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a + StringUtils.LF);
        HashMap map = defaultRequest.c;
        TreeMap treeMap = new TreeMap();
        if (map != null && map.size() > 0) {
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                if (str2 != null) {
                    String strA2 = com.amazonaws.util.StringUtils.a(str2);
                    if ("content-type".equals(strA2) || "content-md5".equals(strA2) || "date".equals(strA2) || strA2.startsWith("x-amz-")) {
                        treeMap.put(strA2, str3);
                    }
                }
            }
        }
        if (treeMap.containsKey("x-amz-date")) {
            treeMap.put("date", "");
        }
        if (!treeMap.containsKey("content-type")) {
            treeMap.put("content-type", "");
        }
        if (!treeMap.containsKey("content-md5")) {
            treeMap.put("content-md5", "");
        }
        LinkedHashMap linkedHashMap = defaultRequest.b;
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((String) entry2.getKey()).startsWith("x-amz-")) {
                treeMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : treeMap.entrySet()) {
            String str4 = (String) entry3.getKey();
            String str5 = (String) entry3.getValue();
            if (str4.startsWith("x-amz-")) {
                sb.append(str4);
                sb.append(':');
                if (str5 != null) {
                    sb.append(str5);
                }
            } else if (str5 != null) {
                sb.append(str5);
            }
            sb.append(StringUtils.LF);
        }
        sb.append(strA);
        String[] strArr = (String[]) linkedHashMap.keySet().toArray(new String[linkedHashMap.size()]);
        Arrays.sort(strArr);
        char c2 = '?';
        for (String str6 : strArr) {
            if (RestUtils.a.contains(str6)) {
                if (sb.length() == 0) {
                    sb.append(c2);
                }
                sb.append(str6);
                String str7 = (String) linkedHashMap.get(str6);
                if (str7 != null) {
                    sb.append("=");
                    sb.append(str7);
                }
                c2 = '&';
            }
        }
        String string = sb.toString();
        log.f("Calculated string to sign:\n\"" + string + "\"");
        defaultRequest.a(HttpHeaders.AUTHORIZATION, "AWS " + aWSCredentialsSanitizeCredentials.a() + ":" + super.signAndBase64Encode(string, aWSCredentialsSanitizeCredentials.b(), SigningAlgorithm.HmacSHA1));
    }
}
