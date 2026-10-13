package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.XpathUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
import org.w3c.dom.Document;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3ErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {
    public static final Log a = LogFactory.a(S3ErrorResponseHandler.class);

    public static AmazonS3Exception c(String str, HttpResponse httpResponse) {
        AmazonS3Exception amazonS3Exception = new AmazonS3Exception(str);
        int i = httpResponse.b;
        amazonS3Exception.b = i + StringUtils.SPACE + httpResponse.a;
        amazonS3Exception.d = i;
        AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
        Map map = httpResponse.d;
        amazonS3Exception.a = (String) map.get("x-amz-request-id");
        amazonS3Exception.f = (String) map.get("x-amz-id-2");
        HashMap map2 = new HashMap();
        map2.put("x-amz-bucket-region", map.get("x-amz-bucket-region"));
        amazonS3Exception.g = map2;
        return amazonS3Exception;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final Object a(HttpResponse httpResponse) {
        Log log = a;
        InputStream inputStreamA = httpResponse.a();
        String str = httpResponse.a;
        if (inputStreamA == null) {
            return c(str, httpResponse);
        }
        try {
            String string = IOUtils.toString(inputStreamA);
            try {
                Document documentB = XpathUtils.b(string);
                String strA = XpathUtils.a("Error/Message", documentB);
                String strA2 = XpathUtils.a("Error/Code", documentB);
                String strA3 = XpathUtils.a("Error/RequestId", documentB);
                String strA4 = XpathUtils.a("Error/HostId", documentB);
                AmazonS3Exception amazonS3Exception = new AmazonS3Exception(strA);
                amazonS3Exception.d = httpResponse.b;
                AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
                amazonS3Exception.b = strA2;
                amazonS3Exception.a = strA3;
                amazonS3Exception.f = strA4;
                return amazonS3Exception;
            } catch (Exception e) {
                if (log.b()) {
                    log.a("Failed in parsing the response as XML: " + string, e);
                }
                return c(string, httpResponse);
            }
        } catch (IOException e2) {
            if (log.b()) {
                log.a("Failed in reading the error response", e2);
            }
            return c(str, httpResponse);
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final boolean b() {
        return false;
    }
}
