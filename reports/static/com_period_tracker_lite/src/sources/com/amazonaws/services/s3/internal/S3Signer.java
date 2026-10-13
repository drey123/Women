package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.services.s3.Headers;
import com.google.common.net.HttpHeaders;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class S3Signer extends AbstractAWSSigner {
    private static final Log log = LogFactory.getLog(S3Signer.class);
    private final String httpVerb;
    private final String resourcePath;

    public S3Signer(String str, String str2) {
        this.httpVerb = str;
        this.resourcePath = str2;
        if (str2 == null) {
            throw new IllegalArgumentException("Parameter resourcePath is empty");
        }
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.addHeader(Headers.SECURITY_TOKEN, aWSSessionCredentials.getSessionToken());
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException {
        if (aWSCredentials == null || aWSCredentials.getAWSSecretKey() == null) {
            log.debug("Canonical string will not be signed, as no AWS Secret Key was provided");
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        request.addHeader("Date", ServiceUtils.formatRfc822Date(getSignatureDate(request.getTimeOffset())));
        String strMakeS3CanonicalString = RestUtils.makeS3CanonicalString(this.httpVerb, this.resourcePath, request, null);
        log.debug("Calculated string to sign:\n\"" + strMakeS3CanonicalString + "\"");
        request.addHeader(HttpHeaders.AUTHORIZATION, "AWS " + aWSCredentialsSanitizeCredentials.getAWSAccessKeyId() + ":" + super.signAndBase64Encode(strMakeS3CanonicalString, aWSCredentialsSanitizeCredentials.getAWSSecretKey(), SigningAlgorithm.HmacSHA1));
    }
}
