package com.amazonaws.services.s3;

import com.amazonaws.regions.Region;
import com.amazonaws.services.s3.internal.S3DirectSpi;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.model.VersionListing;

/* JADX INFO: loaded from: classes3.dex */
public interface AmazonS3 extends S3DirectSpi {
    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    UploadPartResult a(UploadPartRequest uploadPartRequest);

    VersionListing b(ListVersionsRequest listVersionsRequest);

    void e(Region region);

    CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest);

    InitiateMultipartUploadResult h(InitiateMultipartUploadRequest initiateMultipartUploadRequest);

    S3Object i(GetObjectRequest getObjectRequest);

    void j(String str);

    VersionListing k(VersionListing versionListing);

    void l(AbortMultipartUploadRequest abortMultipartUploadRequest);

    PutObjectResult m(PutObjectRequest putObjectRequest);

    ObjectListing p(ListObjectsRequest listObjectsRequest);

    void q(S3ClientOptions s3ClientOptions);

    ObjectListing t(ObjectListing objectListing);
}
