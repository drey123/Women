package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.ExecutionContext;
import java.net.URI;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3ExecutionContext extends ExecutionContext {
    private Signer signer;

    public S3ExecutionContext(List<RequestHandler2> list, boolean z10, AmazonWebServiceClient amazonWebServiceClient) {
        super(list, z10, amazonWebServiceClient);
    }

    @Override // com.amazonaws.http.ExecutionContext
    public Signer getSignerByURI(URI uri) {
        return this.signer;
    }

    @Override // com.amazonaws.http.ExecutionContext
    public void setSigner(Signer signer) {
        this.signer = signer;
    }
}
