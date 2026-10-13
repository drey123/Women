package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.transform.VoidJsonUnmarshaller;
import com.amazonaws.util.CRC32ChecksumCalculatingInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.JsonUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes3.dex */
public class JsonResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    public static final Log c = LogFactory.c("com.amazonaws.request");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Unmarshaller f8344a;
    public boolean b = false;

    public JsonResponseHandler(Unmarshaller unmarshaller) {
        this.f8344a = unmarshaller;
        if (unmarshaller == null) {
            this.f8344a = new VoidJsonUnmarshaller();
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return this.b;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse a(HttpResponse httpResponse) {
        CRC32ChecksumCalculatingInputStream cRC32ChecksumCalculatingInputStream;
        Log log = c;
        log.l("Parsing service response JSON");
        String str = (String) httpResponse.c().get("x-amz-crc32");
        InputStream inputStreamD = httpResponse.d();
        if (inputStreamD == null) {
            inputStreamD = new ByteArrayInputStream("{}".getBytes(StringUtils.f8734a));
        }
        log.a("CRC32Checksum = " + str);
        log.a("content encoding = " + ((String) httpResponse.c().get("Content-Encoding")));
        boolean zEquals = "gzip".equals(httpResponse.c().get("Content-Encoding"));
        if (str != null) {
            cRC32ChecksumCalculatingInputStream = new CRC32ChecksumCalculatingInputStream(inputStreamD);
            inputStreamD = cRC32ChecksumCalculatingInputStream;
        } else {
            cRC32ChecksumCalculatingInputStream = null;
        }
        if (zEquals) {
            inputStreamD = new GZIPInputStream(inputStreamD);
        }
        AwsJsonReader awsJsonReaderA = JsonUtils.a(new InputStreamReader(inputStreamD, StringUtils.f8734a));
        try {
            AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
            Object objA = this.f8344a.a(new JsonUnmarshallerContext(awsJsonReaderA, httpResponse));
            if (cRC32ChecksumCalculatingInputStream != null) {
                if (cRC32ChecksumCalculatingInputStream.f() != Long.parseLong(str)) {
                    throw new CRC32MismatchException("Client calculated crc32 checksum didn't match that calculated by server side");
                }
            }
            amazonWebServiceResponse.d(objA);
            HashMap map = new HashMap();
            map.put("AWS_REQUEST_ID", httpResponse.c().get("x-amzn-RequestId"));
            amazonWebServiceResponse.c(new ResponseMetadata(map));
            log.l("Done parsing service response");
            if (!this.b) {
                try {
                    awsJsonReaderA.close();
                } catch (IOException e) {
                    c.j("Error closing json parser", e);
                }
            }
            return amazonWebServiceResponse;
        } catch (Throwable th) {
            if (!this.b) {
                try {
                    awsJsonReaderA.close();
                } catch (IOException e2) {
                    c.j("Error closing json parser", e2);
                }
            }
            throw th;
        }
    }
}
