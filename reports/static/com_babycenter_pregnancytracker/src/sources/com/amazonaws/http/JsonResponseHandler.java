package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.CRC32ChecksumCalculatingInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.JsonUtils;
import com.google.common.net.HttpHeaders;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class JsonResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    public static final Log b = LogFactory.b("com.amazonaws.request");
    public final Unmarshaller a;

    public JsonResponseHandler(Unmarshaller unmarshaller) {
        this.a = unmarshaller;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final Object a(HttpResponse httpResponse) {
        CRC32ChecksumCalculatingInputStream cRC32ChecksumCalculatingInputStream;
        Log log = b;
        log.i("Parsing service response JSON");
        Map map = httpResponse.d;
        String str = (String) map.get("x-amz-crc32");
        InputStream gZIPInputStream = httpResponse.c;
        if (gZIPInputStream == null) {
            gZIPInputStream = new ByteArrayInputStream("{}".getBytes(StringUtils.a));
        }
        log.f("CRC32Checksum = " + str);
        log.f("content encoding = " + ((String) map.get(HttpHeaders.CONTENT_ENCODING)));
        boolean zEquals = "gzip".equals(map.get(HttpHeaders.CONTENT_ENCODING));
        if (str != null) {
            cRC32ChecksumCalculatingInputStream = new CRC32ChecksumCalculatingInputStream(gZIPInputStream);
            gZIPInputStream = cRC32ChecksumCalculatingInputStream;
        } else {
            cRC32ChecksumCalculatingInputStream = null;
        }
        if (zEquals) {
            gZIPInputStream = new GZIPInputStream(gZIPInputStream);
        }
        AwsJsonReader awsJsonReaderA = JsonUtils.a(new InputStreamReader(gZIPInputStream, StringUtils.a));
        try {
            AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
            Object objA = this.a.a(new JsonUnmarshallerContext(awsJsonReaderA));
            if (cRC32ChecksumCalculatingInputStream != null) {
                if (cRC32ChecksumCalculatingInputStream.a.getValue() != Long.parseLong(str)) {
                    throw new CRC32MismatchException("Client calculated crc32 checksum didn't match that calculated by server side");
                }
            }
            amazonWebServiceResponse.a = objA;
            HashMap map2 = new HashMap();
            map2.put("AWS_REQUEST_ID", map.get("x-amzn-RequestId"));
            amazonWebServiceResponse.b = new ResponseMetadata(map2);
            log.i("Done parsing service response");
            try {
                awsJsonReaderA.close();
                return amazonWebServiceResponse;
            } catch (IOException e) {
                log.j("Error closing json parser", e);
                return amazonWebServiceResponse;
            }
        } catch (Throwable th) {
            try {
                awsJsonReaderA.close();
            } catch (IOException e2) {
                log.j("Error closing json parser", e2);
            }
            throw th;
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final boolean b() {
        return false;
    }
}
