.class public Lcom/period/tracker/utils/S3BackupUploader;
.super Landroid/os/AsyncTask;
.source "S3BackupUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private objectKeyGroup:Ljava/lang/String;

.field private resultHandler:Landroid/os/Handler;

.field private s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

.field private serverTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/period/tracker/utils/S3BackupUploader;->resultHandler:Landroid/os/Handler;

    .line 29
    iput-object p2, p0, Lcom/period/tracker/utils/S3BackupUploader;->serverTime:Ljava/lang/String;

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/utils/S3BackupUploader;->objectKeyGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/period/tracker/utils/S3BackupUploader;->resultHandler:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcom/period/tracker/utils/S3BackupUploader;->serverTime:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/period/tracker/utils/S3BackupUploader;->objectKeyGroup:Ljava/lang/String;

    return-void
.end method

.method private convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 148
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sTime->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** S3BackupUploader"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/period/tracker/utils/WebServiceManager;->convertServerStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private timeDifference(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
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

    .line 19
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/S3BackupUploader;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "/"

    const-string v1, "**** S3BackupUploader"

    .line 0
    const-string v2, "Error happened-->"

    const-string/jumbo v3, "users/"

    .line 51
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 53
    const-string v6, "s3_result"

    const-string v7, "errorMessage"

    if-eqz p1, :cond_6

    array-length v8, p1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    goto/16 :goto_4

    .line 60
    :cond_0
    aget-object p1, p1, v5

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 66
    :try_start_0
    const-string v10, "backups"

    .line 67
    iget-object v11, p0, Lcom/period/tracker/utils/S3BackupUploader;->objectKeyGroup:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 68
    iget-object v10, p0, Lcom/period/tracker/utils/S3BackupUploader;->objectKeyGroup:Ljava/lang/String;

    .line 70
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v3}, Lcom/period/tracker/container/UserProfile;->getUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v3, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getBucket()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v10, v0, v11}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    iget-object v0, p0, Lcom/period/tracker/utils/S3BackupUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {v0}, Lcom/period/tracker/utils/AmazonClientManager;->s3()Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v2, p0, Lcom/period/tracker/utils/S3BackupUploader;->serverTime:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/period/tracker/utils/S3BackupUploader;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 80
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v10, v2}, Lcom/period/tracker/utils/S3BackupUploader;->timeDifference(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v10

    long-to-int v2, v10

    .line 82
    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->setTimeOffset(I)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    .line 86
    const-string/jumbo v0, "uniqueName"

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "fileName"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/utils/S3BackupUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {p1}, Lcom/period/tracker/utils/AmazonClientManager;->getValidateResponse()Lcom/amazonaws/tvmclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/Response;->getResponseCode()I

    move-result p1

    const/16 v0, 0x198

    if-ne p1, v0, :cond_3

    .line 94
    const-string p1, "408 Error"

    invoke-interface {v4, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/utils/S3BackupUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {v2}, Lcom/period/tracker/utils/AmazonClientManager;->getValidateResponse()Lcom/amazonaws/tvmclient/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/tvmclient/Response;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "Response Code"

    invoke-interface {v4, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception p1

    .line 106
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception message-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestTimeTooSkewed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "Exception Error"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p0, p0, Lcom/period/tracker/utils/S3BackupUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/AmazonClientManager;->wipeCredentialsOnAuthError(Lcom/amazonaws/AmazonServiceException;)Z

    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    const-string p0, "403 Error"

    invoke-interface {v4, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v4

    .line 54
    :cond_6
    :goto_4
    const-string p0, "Error"

    invoke-interface {v4, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method protected onCancelled()V
    .locals 4

    .line 128
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** S3BackupUploader"

    const-string v2, "onCancelled"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/period/tracker/utils/S3BackupUploader;->resultHandler:Landroid/os/Handler;

    sget v0, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
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

    .line 19
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/S3BackupUploader;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "onPostExecute"

    const/4 v2, 0x1

    const-string v3, "**** S3BackupUploader"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/period/tracker/utils/S3BackupUploader;->objectKeyGroup:Ljava/lang/String;

    const-string v4, "companion_data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->S3_COMPANION_BACKUP_UPLOADER:I

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 139
    :cond_0
    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->S3_BACKUP_UPLOADER:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 141
    :goto_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    iget-object p0, p0, Lcom/period/tracker/utils/S3BackupUploader;->resultHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "sendingMessage"

    invoke-virtual {p0, v2, v3, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAmazonClientMgr()Lcom/period/tracker/utils/AmazonClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/S3BackupUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    .line 43
    iget-object v0, p0, Lcom/period/tracker/utils/S3BackupUploader;->serverTime:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/period/tracker/utils/S3BackupUploader;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/period/tracker/utils/S3BackupUploader;->timeDifference(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 46
    iget-object p0, p0, Lcom/period/tracker/utils/S3BackupUploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/utils/AmazonClientManager;->setTimeOffset(J)V

    return-void
.end method
