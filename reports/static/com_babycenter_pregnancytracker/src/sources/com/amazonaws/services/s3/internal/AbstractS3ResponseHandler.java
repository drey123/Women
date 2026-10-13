package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.S3ResponseMetadata;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.util.DateUtils;
import com.google.common.net.HttpHeaders;
import defpackage.zr4;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractS3ResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    public static final Log a = LogFactory.a(S3MetadataResponseHandler.class);
    public static final HashSet b;

    static {
        HashSet hashSet = new HashSet();
        b = hashSet;
        hashSet.add(HttpHeaders.DATE);
        hashSet.add(HttpHeaders.SERVER);
        hashSet.add("x-amz-request-id");
        hashSet.add("x-amz-id-2");
        hashSet.add("X-Amz-Cf-Id");
        hashSet.add(HttpHeaders.CONNECTION);
    }

    public static AmazonWebServiceResponse c(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
        Map map = httpResponse.d;
        String str = (String) map.get("x-amz-request-id");
        String str2 = (String) map.get("x-amz-id-2");
        String str3 = (String) map.get("X-Amz-Cf-Id");
        HashMap map2 = new HashMap();
        map2.put("AWS_REQUEST_ID", str);
        map2.put("HOST_ID", str2);
        map2.put("CLOUD_FRONT_ID", str3);
        amazonWebServiceResponse.b = new S3ResponseMetadata(map2);
        return amazonWebServiceResponse;
    }

    public static void d(HttpResponse httpResponse, ObjectMetadata objectMetadata) {
        Map map = httpResponse.d;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str.startsWith("x-amz-meta-")) {
                objectMetadata.a.put(str.substring(11), (String) entry.getValue());
            } else {
                boolean zContains = b.contains(str);
                Log log = a;
                if (zContains) {
                    log.f(str.concat(" is ignored."));
                } else if (str.equalsIgnoreCase(HttpHeaders.LAST_MODIFIED)) {
                    try {
                        String str2 = (String) entry.getValue();
                        int i = ServiceUtils.a;
                        objectMetadata.b.put(str, DateUtils.c("EEE, dd MMM yyyy HH:mm:ss z", str2));
                    } catch (Exception e) {
                        log.j("Unable to parse last modified date: " + ((String) entry.getValue()), e);
                    }
                } else if (str.equalsIgnoreCase(HttpHeaders.CONTENT_LENGTH)) {
                    try {
                        objectMetadata.b.put(str, Long.valueOf(Long.parseLong((String) entry.getValue())));
                    } catch (NumberFormatException e2) {
                        log.j("Unable to parse content length: " + ((String) entry.getValue()), e2);
                    }
                } else if (str.equalsIgnoreCase(HttpHeaders.ETAG)) {
                    objectMetadata.b.put(str, ServiceUtils.a((String) entry.getValue()));
                } else if (str.equalsIgnoreCase(HttpHeaders.EXPIRES)) {
                    try {
                        objectMetadata.c = DateUtils.c("EEE, dd MMM yyyy HH:mm:ss z", (String) entry.getValue());
                    } catch (Exception e3) {
                        log.j("Unable to parse http expiration date: " + ((String) entry.getValue()), e3);
                    }
                } else {
                    Date dateC = null;
                    if (str.equalsIgnoreCase("x-amz-expiration")) {
                        new ObjectExpirationHeaderHandler();
                        String str3 = (String) map.get("x-amz-expiration");
                        if (str3 != null) {
                            Matcher matcher = ObjectExpirationHeaderHandler.a.matcher(str3);
                            if (matcher.find()) {
                                String strGroup = matcher.group(1);
                                try {
                                    int i2 = ServiceUtils.a;
                                    dateC = DateUtils.c("EEE, dd MMM yyyy HH:mm:ss z", strGroup);
                                } catch (Exception e4) {
                                    ObjectExpirationHeaderHandler.c.j("Error parsing expiry-date from x-amz-expiration header.", e4);
                                }
                            }
                            objectMetadata.d = dateC;
                            Matcher matcher2 = ObjectExpirationHeaderHandler.b.matcher(str3);
                            if (matcher2.find()) {
                                matcher2.group(1);
                            }
                        }
                    } else if (str.equalsIgnoreCase("x-amz-restore")) {
                        new ObjectRestoreHeaderHandler();
                        String str4 = (String) map.get("x-amz-restore");
                        if (str4 != null) {
                            Matcher matcher3 = ObjectRestoreHeaderHandler.a.matcher(str4);
                            if (matcher3.find()) {
                                String strGroup2 = matcher3.group(1);
                                try {
                                    int i3 = ServiceUtils.a;
                                    dateC = DateUtils.c("EEE, dd MMM yyyy HH:mm:ss z", strGroup2);
                                } catch (Exception e5) {
                                    ObjectRestoreHeaderHandler.c.j("Error parsing expiry-date from x-amz-restore header.", e5);
                                }
                            }
                            objectMetadata.e = dateC;
                            Matcher matcher4 = ObjectRestoreHeaderHandler.b.matcher(str4);
                            if (matcher4.find()) {
                                Boolean.parseBoolean(matcher4.group(1));
                            }
                        }
                    } else if (str.equalsIgnoreCase("x-amz-request-charged")) {
                        new S3RequesterChargedHeaderHandler();
                        if (map.get("x-amz-request-charged") != null) {
                            objectMetadata.b.put("x-amz-request-charged", "requester");
                        } else {
                            objectMetadata.getClass();
                        }
                    } else if (str.equalsIgnoreCase("x-amz-mp-parts-count")) {
                        try {
                            objectMetadata.b.put(str, Integer.valueOf(Integer.parseInt((String) entry.getValue())));
                        } catch (NumberFormatException e6) {
                            zr4.i("Unable to parse part count. Header x-amz-mp-parts-count has corrupted data", e6.getMessage(), e6);
                            return;
                        }
                    } else {
                        objectMetadata.b.put(str, entry.getValue());
                    }
                }
            }
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return this instanceof S3ObjectResponseHandler;
    }
}
