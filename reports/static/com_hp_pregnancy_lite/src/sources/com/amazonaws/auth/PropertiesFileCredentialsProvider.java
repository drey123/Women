package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class PropertiesFileCredentialsProvider implements AWSCredentialsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8318a;

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials a() {
        try {
            return new PropertiesCredentials(new File(this.f8318a));
        } catch (IOException e) {
            throw new AmazonClientException("Unable to load AWS credentials from the " + this.f8318a + " file", e);
        }
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.f8318a + ")";
    }
}
