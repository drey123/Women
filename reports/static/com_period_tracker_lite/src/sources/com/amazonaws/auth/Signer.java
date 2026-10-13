package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;

/* JADX INFO: loaded from: classes.dex */
public interface Signer {
    void sign(Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException;
}
