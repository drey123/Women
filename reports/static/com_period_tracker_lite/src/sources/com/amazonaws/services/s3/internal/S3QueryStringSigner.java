package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.services.s3.Headers;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class S3QueryStringSigner<T> extends AbstractAWSSigner {
    private final Date expiration;
    private final String httpVerb;
    private final String resourcePath;

    public S3QueryStringSigner(String str, String str2, Date date) {
        this.httpVerb = str;
        this.resourcePath = str2;
        this.expiration = date;
        if (str2 == null) {
            throw new IllegalArgumentException("Parameter resourcePath is empty");
        }
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.addParameter(Headers.SECURITY_TOKEN, aWSSessionCredentials.getSessionToken());
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException {
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        String string = Long.toString(this.expiration.getTime() / 1000);
        String strSignAndBase64Encode = super.signAndBase64Encode(RestUtils.makeS3CanonicalString(this.httpVerb, this.resourcePath, request, string), aWSCredentialsSanitizeCredentials.getAWSSecretKey(), SigningAlgorithm.HmacSHA1);
        request.addParameter("AWSAccessKeyId", aWSCredentialsSanitizeCredentials.getAWSAccessKeyId());
        request.addParameter("Expires", string);
        request.addParameter("Signature", strSignAndBase64Encode);
    }
}
