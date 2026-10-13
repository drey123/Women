package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.S3ResponseMetadata;
import com.amazonaws.services.s3.model.ObjectMetadata;
import java.text.ParseException;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractS3ResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    private static final Set<String> ignoredHeaders;
    private static final Log log = LogFactory.getLog(S3MetadataResponseHandler.class);

    static {
        HashSet hashSet = new HashSet();
        ignoredHeaders = hashSet;
        hashSet.add("Date");
        hashSet.add("Server");
        hashSet.add(Headers.REQUEST_ID);
        hashSet.add(Headers.EXTENDED_REQUEST_ID);
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return false;
    }

    protected AmazonWebServiceResponse<T> parseResponseMetadata(HttpResponse httpResponse) {
        AmazonWebServiceResponse<T> amazonWebServiceResponse = new AmazonWebServiceResponse<>();
        String str = httpResponse.getHeaders().get(Headers.REQUEST_ID);
        String str2 = httpResponse.getHeaders().get(Headers.EXTENDED_REQUEST_ID);
        HashMap map = new HashMap();
        map.put(ResponseMetadata.AWS_REQUEST_ID, str);
        map.put(S3ResponseMetadata.HOST_ID, str2);
        amazonWebServiceResponse.setResponseMetadata(new S3ResponseMetadata(map));
        return amazonWebServiceResponse;
    }

    protected void populateObjectMetadata(HttpResponse httpResponse, ObjectMetadata objectMetadata) {
        String strRemoveQuotes;
        Log log2;
        StringBuilder sb;
        for (Map.Entry<String, String> entry : httpResponse.getHeaders().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(Headers.S3_USER_METADATA_PREFIX)) {
                objectMetadata.addUserMetadata(key.substring(11), entry.getValue());
            } else if (!ignoredHeaders.contains(key)) {
                if (key.equals("Last-Modified")) {
                    try {
                        objectMetadata.setHeader(key, ServiceUtils.parseRfc822Date(entry.getValue()));
                    } catch (ParseException e) {
                        e = e;
                        log2 = log;
                        sb = new StringBuilder("Unable to parse last modified date: ");
                        sb.append(entry.getValue());
                        log2.warn(sb.toString(), e);
                    }
                } else if (key.equals("Content-Length")) {
                    try {
                        objectMetadata.setHeader(key, Long.valueOf(Long.parseLong(entry.getValue())));
                    } catch (NumberFormatException e2) {
                        e = e2;
                        log2 = log;
                        sb = new StringBuilder("Unable to parse content length: ");
                        sb.append(entry.getValue());
                        log2.warn(sb.toString(), e);
                    }
                } else {
                    if (key.equals("ETag")) {
                        strRemoveQuotes = ServiceUtils.removeQuotes(entry.getValue());
                    } else if (key.equals("Expires")) {
                        try {
                            objectMetadata.setExpirationTime(new Date(Long.parseLong(entry.getValue())));
                        } catch (NumberFormatException e3) {
                            e = e3;
                            log2 = log;
                            sb = new StringBuilder("Unable to parse expiration time: ");
                            sb.append(entry.getValue());
                            log2.warn(sb.toString(), e);
                        }
                    } else if (key.equals(Headers.EXPIRATION)) {
                        new ObjectExpirationHeaderHandler().handle(objectMetadata, httpResponse);
                    } else if (key.equals(Headers.RESTORE)) {
                        new ObjectRestoreHeaderHandler().handle(objectMetadata, httpResponse);
                    } else {
                        strRemoveQuotes = entry.getValue();
                    }
                    objectMetadata.setHeader(key, strRemoveQuotes);
                }
            }
        }
    }
}
