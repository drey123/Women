package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.auth.Signer;
import com.amazonaws.http.ExecutionContext;
import java.net.URI;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class S3ExecutionContext extends ExecutionContext {
    public Signer f;

    public S3ExecutionContext(List list, boolean z, AmazonWebServiceClient amazonWebServiceClient) {
        super(list, z, amazonWebServiceClient);
    }

    @Override // com.amazonaws.http.ExecutionContext
    public Signer e(URI uri) {
        return this.f;
    }

    @Override // com.amazonaws.http.ExecutionContext
    public void g(Signer signer) {
        this.f = signer;
    }
}
