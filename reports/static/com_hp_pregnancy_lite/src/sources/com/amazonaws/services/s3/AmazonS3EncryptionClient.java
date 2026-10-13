package com.amazonaws.services.s3;

import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.internal.crypto.S3CryptoModule;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.EncryptedInitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.util.VersionInfoUtils;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class AmazonS3EncryptionClient extends AmazonS3Client implements AmazonS3Encryption {
    public static final String x = AmazonS3EncryptionClient.class.getName() + "/" + VersionInfoUtils.c();
    public final S3CryptoModule w;

    public final class S3DirectImpl extends S3Direct {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AmazonS3EncryptionClient f8583a;

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public UploadPartResult a(UploadPartRequest uploadPartRequest) {
            return AmazonS3EncryptionClient.super.a(uploadPartRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct
        public CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
            return AmazonS3EncryptionClient.super.f(completeMultipartUploadRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct
        public InitiateMultipartUploadResult h(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
            return AmazonS3EncryptionClient.super.h(initiateMultipartUploadRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct
        public S3Object i(GetObjectRequest getObjectRequest) {
            return AmazonS3EncryptionClient.super.i(getObjectRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct
        public void l(AbortMultipartUploadRequest abortMultipartUploadRequest) {
            AmazonS3EncryptionClient.super.l(abortMultipartUploadRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct
        public PutObjectResult m(PutObjectRequest putObjectRequest) {
            return AmazonS3EncryptionClient.super.m(putObjectRequest);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client
    public void Z(DeleteObjectRequest deleteObjectRequest) {
        deleteObjectRequest.getRequestClientOptions().a(x);
        super.Z(deleteObjectRequest);
        InstructionFileId instructionFileId = new S3ObjectId(deleteObjectRequest.getBucketName(), deleteObjectRequest.getKey()).instructionFileId();
        DeleteObjectRequest deleteObjectRequest2 = (DeleteObjectRequest) deleteObjectRequest.mo259clone();
        deleteObjectRequest2.withBucketName(instructionFileId.getBucket()).withKey(instructionFileId.getKey());
        super.Z(deleteObjectRequest2);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public UploadPartResult a(UploadPartRequest uploadPartRequest) {
        return this.w.f(uploadPartRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        return this.w.b(completeMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public InitiateMultipartUploadResult h(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        return initiateMultipartUploadRequest instanceof EncryptedInitiateMultipartUploadRequest ? ((EncryptedInitiateMultipartUploadRequest) initiateMultipartUploadRequest).isCreateEncryptionMaterial() : true ? this.w.d(initiateMultipartUploadRequest) : super.h(initiateMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public S3Object i(GetObjectRequest getObjectRequest) {
        return this.w.c(getObjectRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public void l(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        this.w.a(abortMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public PutObjectResult m(PutObjectRequest putObjectRequest) {
        return this.w.e(putObjectRequest.mo259clone());
    }
}
