.class public Lcom/period/tracker/utils/S3ImageUploader;
.super Lcom/period/tracker/utils/S3Uploader;
.source "S3ImageUploader.java"


# instance fields
.field private imageType:I

.field private uniqueID:Ljava/lang/String;

.field private uniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/utils/S3Uploader;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 25
    iput p3, p0, Lcom/period/tracker/utils/S3ImageUploader;->imageType:I

    .line 26
    iput-object p5, p0, Lcom/period/tracker/utils/S3ImageUploader;->uniqueName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/period/tracker/utils/S3ImageUploader;->uniqueID:Ljava/lang/String;

    return-void
.end method

.method private getStringImageSizeFromType()Ljava/lang/String;
    .locals 2

    .line 115
    iget p0, p0, Lcom/period/tracker/utils/S3ImageUploader;->imageType:I

    const-string v0, "small"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    .line 123
    :cond_0
    const-string p0, "large"

    return-object p0

    .line 120
    :cond_1
    const-string p0, "medium"

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/S3ImageUploader;->doInBackground([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, "Exception Error"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v2, "s3_result"

    const/4 v3, 0x0

    const-string v4, "errorMessage"

    if-eqz p1, :cond_5

    array-length v5, p1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto/16 :goto_4

    .line 45
    :cond_0
    aget-object p1, p1, v3

    check-cast p1, Ljava/io/ByteArrayInputStream;

    .line 46
    iget-object v5, p0, Lcom/period/tracker/utils/S3ImageUploader;->uniqueID:Ljava/lang/String;

    iget-object v7, p0, Lcom/period/tracker/utils/S3ImageUploader;->uniqueName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/period/tracker/utils/S3ImageUploader;->getStringImageSizeFromType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v7, v9, v6

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const-string v5, "attachments/users/%s/images/%s/%s"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v7, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    .line 49
    const-string v8, "image/jpeg"

    invoke-virtual {v7, v8}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v8, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getBucket()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5, p1, v7}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 55
    sget-object v5, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->PublicRead:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-virtual {v8, v5}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setCannedAcl(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    .line 57
    iget-object v5, p0, Lcom/period/tracker/utils/S3ImageUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {v5}, Lcom/period/tracker/utils/AmazonClientManager;->s3()Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 61
    iget-object v7, p0, Lcom/period/tracker/utils/S3ImageUploader;->serverTime:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/period/tracker/utils/S3ImageUploader;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 62
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v9, v7}, Lcom/period/tracker/utils/S3ImageUploader;->timeDifference(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v9

    long-to-int v7, v9

    .line 64
    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v5, v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->setTimeOffset(I)V

    .line 66
    invoke-virtual {v5, v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    .line 68
    const-string/jumbo v5, "type"

    iget v7, p0, Lcom/period/tracker/utils/S3ImageUploader;->imageType:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v5, "name"

    iget-object v7, p0, Lcom/period/tracker/utils/S3ImageUploader;->uniqueName:Ljava/lang/String;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v5, "file_size"

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/utils/S3ImageUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {p1}, Lcom/period/tracker/utils/AmazonClientManager;->getValidateResponse()Lcom/amazonaws/tvmclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/Response;->getResponseCode()I

    move-result p1

    const/16 v5, 0x198

    if-ne p1, v5, :cond_2

    .line 77
    const-string p1, "408 Error"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "Response Code"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 100
    :catch_0
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception p1

    .line 87
    const-string v5, "S3ImageUploader"

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RequestTimeTooSkewed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v5

    const/16 v6, 0x193

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lcom/period/tracker/utils/S3ImageUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/AmazonClientManager;->wipeCredentialsOnAuthError(Lcom/amazonaws/AmazonServiceException;)Z

    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const-string p0, "403 Error"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 39
    :cond_5
    :goto_4
    const-string p0, "Error"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/S3ImageUploader;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Lcom/period/tracker/utils/S3Uploader;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/period/tracker/utils/S3Uploader;->onPreExecute()V

    return-void
.end method
