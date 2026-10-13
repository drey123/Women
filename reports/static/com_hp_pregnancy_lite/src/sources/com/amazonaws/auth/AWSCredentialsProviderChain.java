package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AWSCredentialsProviderChain implements AWSCredentialsProvider {
    public static final Log d = LogFactory.b(AWSCredentialsProviderChain.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f8308a;
    public boolean b;
    public AWSCredentialsProvider c;

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials a() {
        AWSCredentialsProvider aWSCredentialsProvider;
        if (this.b && (aWSCredentialsProvider = this.c) != null) {
            return aWSCredentialsProvider.a();
        }
        for (AWSCredentialsProvider aWSCredentialsProvider2 : this.f8308a) {
            try {
                AWSCredentials aWSCredentialsA = aWSCredentialsProvider2.a();
                if (aWSCredentialsA.a() != null && aWSCredentialsA.b() != null) {
                    d.a("Loading credentials from " + aWSCredentialsProvider2.toString());
                    this.c = aWSCredentialsProvider2;
                    return aWSCredentialsA;
                }
            } catch (Exception e) {
                d.a("Unable to load credentials from " + aWSCredentialsProvider2.toString() + ": " + e.getMessage());
            }
        }
        throw new AmazonClientException("Unable to load AWS credentials from any provider in the chain");
    }
}
