.class final Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;
.super Lcom/amazonaws/services/s3/internal/S3Direct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "S3DirectImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;->a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-static {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->I0(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;->a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-static {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->G0(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;->a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-static {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->H0(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;->a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-static {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->F0(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;->a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-static {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->J0(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    return-void
.end method

.method public m(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;->a:Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-static {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->E0(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method
