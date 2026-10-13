package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3StringResponseHandler extends AbstractS3ResponseHandler<String> {
    private static final int DEFAULT_BYTE_SIZE = 1024;

    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonWebServiceResponse<String> handle(HttpResponse httpResponse) throws IOException {
        AmazonWebServiceResponse<String> responseMetadata = parseResponseMetadata(httpResponse);
        byte[] bArr = new byte[1024];
        StringBuilder sb2 = new StringBuilder();
        InputStream content = httpResponse.getContent();
        while (true) {
            int i10 = content.read(bArr);
            if (i10 <= 0) {
                responseMetadata.setResult(sb2.toString());
                return responseMetadata;
            }
            sb2.append(new String(bArr, 0, i10, StringUtils.UTF8));
        }
    }
}
