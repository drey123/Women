package com.amazonaws.services.s3.internal;

import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class S3QueryStringSigner extends AbstractAWSSigner {
    public static final Long d = 1000L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8605a;
    public final String b;
    public final Date c;

    public void addSessionCredentials(Request request, AWSSessionCredentials aWSSessionCredentials) {
        request.i("x-amz-security-token", aWSSessionCredentials.c());
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request request, AWSCredentials aWSCredentials) {
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        String string = Long.toString(this.c.getTime() / d.longValue());
        String strSignAndBase64Encode = super.signAndBase64Encode(RestUtils.a(this.f8605a, this.b, request, string), aWSCredentialsSanitizeCredentials.b(), SigningAlgorithm.HmacSHA1);
        request.i("AWSAccessKeyId", aWSCredentialsSanitizeCredentials.a());
        request.i("Expires", string);
        request.i("Signature", strSignAndBase64Encode);
    }
}
