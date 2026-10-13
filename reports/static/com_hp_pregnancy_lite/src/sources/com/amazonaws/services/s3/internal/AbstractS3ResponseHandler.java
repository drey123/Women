package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.S3ResponseMetadata;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.util.DateUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractS3ResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Log f8590a = LogFactory.b(S3MetadataResponseHandler.class);
    public static final Set b;

    static {
        HashSet hashSet = new HashSet();
        b = hashSet;
        hashSet.add("Date");
        hashSet.add("Server");
        hashSet.add("x-amz-request-id");
        hashSet.add("x-amz-id-2");
        hashSet.add("X-Amz-Cf-Id");
        hashSet.add("Connection");
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    public AmazonWebServiceResponse c(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
        String str = (String) httpResponse.c().get("x-amz-request-id");
        String str2 = (String) httpResponse.c().get("x-amz-id-2");
        String str3 = (String) httpResponse.c().get("X-Amz-Cf-Id");
        HashMap map = new HashMap();
        map.put("AWS_REQUEST_ID", str);
        map.put("HOST_ID", str2);
        map.put("CLOUD_FRONT_ID", str3);
        amazonWebServiceResponse.c(new S3ResponseMetadata(map));
        return amazonWebServiceResponse;
    }

    public void d(HttpResponse httpResponse, ObjectMetadata objectMetadata) {
        for (Map.Entry entry : httpResponse.c().entrySet()) {
            String str = (String) entry.getKey();
            if (str.startsWith("x-amz-meta-")) {
                objectMetadata.addUserMetadata(str.substring(11), (String) entry.getValue());
            } else if (b.contains(str)) {
                f8590a.a(String.format("%s is ignored.", str));
            } else if (str.equalsIgnoreCase("Last-Modified")) {
                try {
                    objectMetadata.setHeader(str, ServiceUtils.d((String) entry.getValue()));
                } catch (Exception e) {
                    f8590a.j("Unable to parse last modified date: " + ((String) entry.getValue()), e);
                }
            } else if (str.equalsIgnoreCase("Content-Length")) {
                try {
                    objectMetadata.setHeader(str, Long.valueOf(Long.parseLong((String) entry.getValue())));
                } catch (NumberFormatException e2) {
                    f8590a.j("Unable to parse content length: " + ((String) entry.getValue()), e2);
                }
            } else if (str.equalsIgnoreCase("ETag")) {
                objectMetadata.setHeader(str, ServiceUtils.e((String) entry.getValue()));
            } else if (str.equalsIgnoreCase("Expires")) {
                try {
                    objectMetadata.setHttpExpiresDate(DateUtils.i((String) entry.getValue()));
                } catch (Exception e3) {
                    f8590a.j("Unable to parse http expiration date: " + ((String) entry.getValue()), e3);
                }
            } else if (str.equalsIgnoreCase("x-amz-expiration")) {
                new ObjectExpirationHeaderHandler().a(objectMetadata, httpResponse);
            } else if (str.equalsIgnoreCase("x-amz-restore")) {
                new ObjectRestoreHeaderHandler().a(objectMetadata, httpResponse);
            } else if (str.equalsIgnoreCase("x-amz-request-charged")) {
                new S3RequesterChargedHeaderHandler().a(objectMetadata, httpResponse);
            } else if (str.equalsIgnoreCase("x-amz-mp-parts-count")) {
                try {
                    objectMetadata.setHeader(str, Integer.valueOf(Integer.parseInt((String) entry.getValue())));
                } catch (NumberFormatException e4) {
                    throw new AmazonClientException("Unable to parse part count. Header x-amz-mp-parts-count has corrupted data" + e4.getMessage(), e4);
                }
            } else {
                objectMetadata.setHeader(str, entry.getValue());
            }
        }
    }
}
