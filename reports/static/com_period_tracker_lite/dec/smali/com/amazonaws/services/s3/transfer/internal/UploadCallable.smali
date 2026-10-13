.class public Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/s3/transfer/model/UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final configuration:Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;

.field private final futures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;>;"
        }
    .end annotation
.end field

.field private multipartUploadId:Ljava/lang/String;

.field private final progressListenerChain:Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;

.field private final putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final upload:Lcom/amazonaws/services/s3/transfer/internal/UploadImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/transfer/TransferManager;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/services/s3/transfer/internal/UploadImpl;Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->futures:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/TransferManager;->getAmazonS3Client()Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/TransferManager;->getConfiguration()Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->configuration:Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;

    iput-object p2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iput-object p5, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->progressListenerChain:Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;

    iput-object p3, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->upload:Lcom/amazonaws/services/s3/transfer/internal/UploadImpl;

    return-void
.end method

.method private fireProgressEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->progressListenerChain:Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/ProgressEvent;->setEventCode(I)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->progressListenerChain:Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;->progressChanged(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    return-void
.end method

.method private getOptimalPartSize(Z)J
    .locals 6

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->configuration:Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;

    invoke-static {v0, p0}, Lcom/amazonaws/services/s3/transfer/internal/TransferManagerUtils;->calculateOptimalPartSize(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;)J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x20

    rem-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    add-long/2addr v0, p0

    :cond_0
    sget-object p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated optimal part size: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-wide v0
.end method

.method private initiateMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withCannedACL(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/services/s3/model/StorageClass;->fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->setStorageClass(Lcom/amazonaws/services/s3/model/StorageClass;)V

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initiated new multipart upload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object p0
.end method

.method private uploadInOneChunk()Lcom/amazonaws/services/s3/transfer/model/UploadResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setBucketName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->getETag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setVersionId(Ljava/lang/String;)V

    return-object v1
.end method

.method private uploadInParts()Lcom/amazonaws/services/s3/transfer/model/UploadResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Unable to cleanly close input stream: "

    const-string v1, "Unable to abort multipart upload, you may need to manually remove uploaded parts: "

    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    instance-of v4, v4, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-direct {p0, v4}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->getOptimalPartSize(Z)J

    move-result-wide v5

    iget-object v7, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {p0, v7}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    :try_start_0
    new-instance v7, Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;

    iget-object v8, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object v9, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;-><init>(Lcom/amazonaws/services/s3/model/PutObjectRequest;Ljava/lang/String;J)V

    iget-object v5, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-static {v5, v4}, Lcom/amazonaws/services/s3/transfer/internal/TransferManagerUtils;->isUploadParallelizable(Lcom/amazonaws/services/s3/model/PutObjectRequest;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v7}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->uploadPartsInParallel(Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    sget-object v1, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_2
    invoke-direct {p0, v7}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->uploadPartsInSeries(Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;)Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_3
    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    sget-object v2, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v4

    const/4 v5, 0x4

    :try_start_4
    invoke-direct {p0, v5}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->fireProgressEvent(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v6, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    iget-object v7, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v6, v2, v3, v7}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/amazonaws/services/s3/AmazonS3;->abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v2

    :try_start_6
    sget-object v3, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_7
    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    sget-object v2, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method private uploadPartsInParallel(Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;)V
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;->hasMoreRequests()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;->getNextUploadPartRequest()Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->futures:Ljava/util/List;

    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazonaws/services/s3/transfer/internal/UploadPartCallable;

    iget-object v4, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-direct {v3, v4, v0}, Lcom/amazonaws/services/s3/transfer/internal/UploadPartCallable;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/services/s3/model/UploadPartRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "TransferManager has been shutdown"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private uploadPartsInSeries(Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;)Lcom/amazonaws/services/s3/transfer/model/UploadResult;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;->hasMoreRequests()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/internal/UploadPartRequestFactory;->getNextUploadPartRequest()Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartSize()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const v3, 0x7fffffff

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartSize()J

    move-result-wide v3

    long-to-int v3, v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v2, v1}, Lcom/amazonaws/services/s3/AmazonS3;->uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartResult;->getPartETag()Lcom/amazonaws/services/s3/model/PartETag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "TransferManager has been shutdown"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v1, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;

    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Lcom/amazonaws/services/s3/AmazonS3;->completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->fireProgressEvent(I)V

    new-instance p0, Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/transfer/model/UploadResult;->setVersionId(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public call()Lcom/amazonaws/services/s3/transfer/model/UploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->upload:Lcom/amazonaws/services/s3/transfer/internal/UploadImpl;

    sget-object v1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->InProgress:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/transfer/internal/UploadImpl;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->isMultipartUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->fireProgressEvent(I)V

    invoke-direct {p0}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->uploadInParts()Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->uploadInOneChunk()Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->call()Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    move-result-object p0

    return-object p0
.end method

.method getFutures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->futures:Ljava/util/List;

    return-object p0
.end method

.method getMultipartUploadId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    return-object p0
.end method

.method public isMultipartUpload()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadCallable;->configuration:Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;

    invoke-static {v0, p0}, Lcom/amazonaws/services/s3/transfer/internal/TransferManagerUtils;->shouldUseMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/services/s3/transfer/TransferManagerConfiguration;)Z

    move-result p0

    return p0
.end method
