package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.util.BinaryUtils;
import com.google.common.net.HttpHeaders;

/* JADX INFO: loaded from: classes.dex */
public class S3ObjectResponseHandler extends AbstractS3ResponseHandler<S3Object> {
    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonWebServiceResponse<S3Object> handle(HttpResponse httpResponse) throws Exception {
        S3Object s3Object = new S3Object();
        AmazonWebServiceResponse<S3Object> responseMetadata = parseResponseMetadata(httpResponse);
        if (httpResponse.getHeaders().get(Headers.REDIRECT_LOCATION) != null) {
            s3Object.setRedirectLocation(httpResponse.getHeaders().get(Headers.REDIRECT_LOCATION));
        }
        ObjectMetadata objectMetadata = s3Object.getObjectMetadata();
        populateObjectMetadata(httpResponse, objectMetadata);
        boolean zIsMultipartUploadETag = ServiceUtils.isMultipartUploadETag(objectMetadata.getETag());
        boolean z = httpResponse.getHeaders().get(HttpHeaders.CONTENT_RANGE) == null;
        if (zIsMultipartUploadETag || !z) {
            s3Object.setObjectContent(new S3ObjectInputStream(httpResponse.getContent(), httpResponse.getHttpRequest()));
        } else {
            byte[] bArrFromHex = BinaryUtils.fromHex(objectMetadata.getETag());
            s3Object.setObjectContent(new S3ObjectInputStream(new ChecksumValidatingInputStream(httpResponse.getContent(), bArrFromHex, s3Object.getBucketName() + "/" + s3Object.getKey()), httpResponse.getHttpRequest()));
        }
        responseMetadata.setResult(s3Object);
        return responseMetadata;
    }

    @Override // com.amazonaws.services.s3.internal.AbstractS3ResponseHandler, com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return true;
    }
}
