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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AWSS3V4Signer extends AWS4Signer {
    private static final String CONTENT_SHA_256 = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD";
    private static final int DEFAULT_BYTE_LENGTH = 4096;

    public AWSS3V4Signer() {
        super(false);
    }

    static long getContentLength(Request<?> request) throws IOException {
        InputStream content = request.getContent();
        if (!content.markSupported()) {
            throw new AmazonClientException("Failed to get content length");
        }
        byte[] bArr = new byte[4096];
        content.mark(-1);
        long j10 = 0;
        while (true) {
            int i10 = content.read(bArr);
            if (i10 == -1) {
                content.reset();
                return j10;
            }
            j10 += (long) i10;
        }
    }

    private static boolean useChunkEncoding(Request<?> request) {
        return (request.getOriginalRequest() instanceof PutObjectRequest) || (request.getOriginalRequest() instanceof UploadPartRequest);
    }

    @Override // com.amazonaws.auth.AWS4Signer
    protected String calculateContentHash(Request<?> request) {
        long contentLength;
        request.addHeader("x-amz-content-sha256", "required");
        if (!useChunkEncoding(request)) {
            return super.calculateContentHash(request);
        }
        String str = request.getHeaders().get("Content-Length");
        if (str != null) {
            contentLength = Long.parseLong(str);
        } else {
            try {
                contentLength = getContentLength(request);
            } catch (IOException e10) {
                throw new AmazonClientException("Cannot get the content-lenght of the request content.", e10);
            }
        }
        request.addHeader("x-amz-decoded-content-length", Long.toString(contentLength));
        request.addHeader("Content-Length", Long.toString(AwsChunkedEncodingInputStream.calculateStreamContentLength(contentLength)));
        return CONTENT_SHA_256;
    }

    @Override // com.amazonaws.auth.AWS4Signer
    protected String calculateContentHashPresign(Request<?> request) {
        return "UNSIGNED-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    protected void processRequestPayload(Request<?> request, AWS4Signer.HeaderSigningResult headerSigningResult) {
        if (useChunkEncoding(request)) {
            request.setContent(new AwsChunkedEncodingInputStream(request.getContent(), headerSigningResult.getKSigning(), headerSigningResult.getDateTime(), headerSigningResult.getScope(), BinaryUtils.toHex(headerSigningResult.getSignature()), this));
        }
    }
}
