package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.util.XpathUtils;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes.dex */
public class S3ErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {
    private void fillInErrorType(AmazonServiceException amazonServiceException, HttpResponse httpResponse) {
        amazonServiceException.setErrorType(httpResponse.getStatusCode() >= 500 ? AmazonServiceException.ErrorType.Service : AmazonServiceException.ErrorType.Client);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonServiceException handle(HttpResponse httpResponse) throws Exception {
        if (httpResponse.getContent() == null || httpResponse.getRequest().getHttpMethod() == HttpMethodName.HEAD) {
            String str = httpResponse.getHeaders().get(Headers.REQUEST_ID);
            String str2 = httpResponse.getHeaders().get(Headers.EXTENDED_REQUEST_ID);
            AmazonS3Exception amazonS3Exception = new AmazonS3Exception(httpResponse.getStatusText());
            amazonS3Exception.setStatusCode(httpResponse.getStatusCode());
            amazonS3Exception.setRequestId(str);
            amazonS3Exception.setExtendedRequestId(str2);
            fillInErrorType(amazonS3Exception, httpResponse);
            return amazonS3Exception;
        }
        Document documentDocumentFrom = XpathUtils.documentFrom(httpResponse.getContent());
        String strAsString = XpathUtils.asString("Error/Message", documentDocumentFrom);
        String strAsString2 = XpathUtils.asString("Error/Code", documentDocumentFrom);
        String strAsString3 = XpathUtils.asString("Error/RequestId", documentDocumentFrom);
        String strAsString4 = XpathUtils.asString("Error/HostId", documentDocumentFrom);
        AmazonS3Exception amazonS3Exception2 = new AmazonS3Exception(strAsString);
        amazonS3Exception2.setStatusCode(httpResponse.getStatusCode());
        amazonS3Exception2.setErrorCode(strAsString2);
        amazonS3Exception2.setRequestId(strAsString3);
        amazonS3Exception2.setExtendedRequestId(strAsString4);
        fillInErrorType(amazonS3Exception2, httpResponse);
        return amazonS3Exception2;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return false;
    }
}
