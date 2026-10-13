package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;

/* JADX INFO: loaded from: classes3.dex */
public abstract class S3Direct implements S3DirectSpi {
    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    public abstract UploadPartResult a(UploadPartRequest uploadPartRequest);

    public abstract CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest);

    public abstract InitiateMultipartUploadResult h(InitiateMultipartUploadRequest initiateMultipartUploadRequest);

    public abstract S3Object i(GetObjectRequest getObjectRequest);

    public abstract void l(AbortMultipartUploadRequest abortMultipartUploadRequest);

    public abstract PutObjectResult m(PutObjectRequest putObjectRequest);
}
