package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3StringResponseHandler extends AbstractS3ResponseHandler<String> {
    @Override // com.amazonaws.http.HttpResponseHandler
    public final Object a(HttpResponse httpResponse) throws IOException {
        AmazonWebServiceResponse amazonWebServiceResponseC = AbstractS3ResponseHandler.c(httpResponse);
        byte[] bArr = new byte[1024];
        StringBuilder sb = new StringBuilder();
        InputStream inputStreamA = httpResponse.a();
        while (true) {
            int i = inputStreamA.read(bArr);
            if (i <= 0) {
                amazonWebServiceResponseC.a = sb.toString();
                return amazonWebServiceResponseC;
            }
            sb.append(new String(bArr, 0, i, StringUtils.a));
        }
    }
}
