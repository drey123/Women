package com.amazonaws.services.s3.internal;

import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.HttpUtils;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class S3Signer extends AbstractAWSSigner {
    public static final Log d = LogFactory.b(S3Signer.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8606a;
    public final String b;
    public final Set c;

    public S3Signer(String str, String str2) {
        this(str, str2, null);
    }

    public void addSessionCredentials(Request request, AWSSessionCredentials aWSSessionCredentials) {
        request.k("x-amz-security-token", aWSSessionCredentials.c());
    }

    public void c(Request request, AWSCredentials aWSCredentials, Date date) {
        if (this.b == null) {
            throw new UnsupportedOperationException("Cannot sign a request using a dummy S3Signer instance with no resource path");
        }
        if (aWSCredentials == null || aWSCredentials.b() == null) {
            d.a("Canonical string will not be signed, as no AWS Secret Key was provided");
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        String strB = HttpUtils.b(request.u().getPath(), this.b, true);
        Date signatureDate = getSignatureDate(getTimeOffset(request));
        if (date == null) {
            date = signatureDate;
        }
        request.k("Date", ServiceUtils.a(date));
        String strB2 = RestUtils.b(this.f8606a, strB, request, null, this.c);
        d.a("Calculated string to sign:\n\"" + strB2 + "\"");
        request.k(AuthorizationHeaderInterceptor.HEADER_NAME, "AWS " + aWSCredentialsSanitizeCredentials.a() + ":" + super.signAndBase64Encode(strB2, aWSCredentialsSanitizeCredentials.b(), SigningAlgorithm.HmacSHA1));
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request request, AWSCredentials aWSCredentials) {
        c(request, aWSCredentials, null);
    }

    public S3Signer(String str, String str2, Collection collection) {
        if (str2 == null) {
            throw new IllegalArgumentException("Parameter resourcePath is empty");
        }
        this.f8606a = str;
        this.b = str2;
        this.c = collection == null ? null : Collections.unmodifiableSet(new HashSet(collection));
    }
}
