package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;

/* JADX INFO: loaded from: classes.dex */
public class SystemPropertiesCredentialsProvider implements AWSCredentialsProvider {
    private static final String ACCESS_KEY_PROPERTY = "aws.accessKeyId";
    private static final String SECRET_KEY_PROPERTY = "aws.secretKey";

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials getCredentials() {
        if (System.getProperty(ACCESS_KEY_PROPERTY) == null || System.getProperty(SECRET_KEY_PROPERTY) == null) {
            throw new AmazonClientException("Unable to load AWS credentials from Java system properties (aws.accessKeyId and aws.secretKey)");
        }
        return new BasicAWSCredentials(System.getProperty(ACCESS_KEY_PROPERTY), System.getProperty(SECRET_KEY_PROPERTY));
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void refresh() {
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
