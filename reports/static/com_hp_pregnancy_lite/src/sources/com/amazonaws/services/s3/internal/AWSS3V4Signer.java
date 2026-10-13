package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.auth.AWS4Signer;
import com.amazonaws.auth.AwsChunkedEncodingInputStream;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.BinaryUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class AWSS3V4Signer extends AWS4Signer {
    public AWSS3V4Signer() {
        super(false);
    }

    public static long c(Request request) throws IOException {
        InputStream content = request.getContent();
        if (!content.markSupported()) {
            throw new AmazonClientException("Failed to get content length");
        }
        byte[] bArr = new byte[4096];
        content.mark(-1);
        long j = 0;
        while (true) {
            int i = content.read(bArr);
            if (i == -1) {
                content.reset();
                return j;
            }
            j += (long) i;
        }
    }

    public static boolean d(Request request) {
        return (request.o() instanceof PutObjectRequest) || (request.o() instanceof UploadPartRequest);
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public String calculateContentHash(Request request) {
        long jC;
        request.k("x-amz-content-sha256", "required");
        if (!d(request)) {
            return super.calculateContentHash(request);
        }
        String str = (String) request.a().get("Content-Length");
        if (str != null) {
            jC = Long.parseLong(str);
        } else {
            try {
                jC = c(request);
            } catch (IOException e) {
                throw new AmazonClientException("Cannot get the content-lenght of the request content.", e);
            }
        }
        request.k("x-amz-decoded-content-length", Long.toString(jC));
        request.k("Content-Length", Long.toString(AwsChunkedEncodingInputStream.h(jC)));
        return "STREAMING-AWS4-HMAC-SHA256-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public String calculateContentHashPresign(Request request) {
        return "UNSIGNED-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public void processRequestPayload(Request request, AWS4Signer.HeaderSigningResult headerSigningResult) {
        if (d(request)) {
            request.b(new AwsChunkedEncodingInputStream(request.getContent(), headerSigningResult.b(), headerSigningResult.a(), headerSigningResult.c(), BinaryUtils.c(headerSigningResult.d()), this));
        }
    }
}
