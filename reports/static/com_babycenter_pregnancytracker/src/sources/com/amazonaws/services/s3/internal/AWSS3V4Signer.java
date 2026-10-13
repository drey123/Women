package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.AWS4Signer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AWSS3V4Signer extends AWS4Signer {
    public AWSS3V4Signer() {
        super(false);
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public final String calculateContentHash(Request request) {
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.a("x-amz-content-sha256", "required");
        return super.calculateContentHash(defaultRequest);
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public final String calculateContentHashPresign(Request request) {
        return "UNSIGNED-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public final void processRequestPayload(Request request, AWS4Signer.HeaderSigningResult headerSigningResult) {
        AmazonWebServiceRequest amazonWebServiceRequest = ((DefaultRequest) request).f;
    }
}
