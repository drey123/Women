package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.services.s3.model.AmazonS3Exception;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CompleteMultipartUploadRetryCondition implements RetryPolicy.RetryCondition {
    @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
    public final boolean a(AmazonClientException amazonClientException, int i) {
        if (!(amazonClientException instanceof AmazonS3Exception)) {
            return false;
        }
        AmazonS3Exception amazonS3Exception = (AmazonS3Exception) amazonClientException;
        return amazonS3Exception.a() != null && amazonS3Exception.c != null && amazonS3Exception.a().contains("InternalError") && amazonS3Exception.c.contains("Please try again.") && i < 3;
    }
}
