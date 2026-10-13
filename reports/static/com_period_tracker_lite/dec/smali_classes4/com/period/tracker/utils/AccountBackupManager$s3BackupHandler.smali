.class Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;
.super Landroid/os/Handler;
.source "AccountBackupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/AccountBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s3BackupHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/utils/AccountBackupManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string p0, "error->"

    if-eqz p1, :cond_4

    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-eq v0, v1, :cond_4

    .line 248
    invoke-static {}, Lcom/period/tracker/utils/AccountBackupManager;->getInstance()Lcom/period/tracker/utils/AccountBackupManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lcom/period/tracker/utils/AccountBackupManager;->-$$Nest$fputuploader(Lcom/period/tracker/utils/AccountBackupManager;Lcom/period/tracker/utils/S3BackupUploader;)V

    .line 253
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 254
    const-string v1, "fileName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    const-string/jumbo v2, "uniqueName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    const-string v3, "s3_result"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessage->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "**** AccountBM"

    invoke-virtual {v4, v6, v7, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    invoke-static {v0, v2, v1}, Lcom/period/tracker/utils/AccountBackupManager;->-$$Nest$mpostBackupInfo(Lcom/period/tracker/utils/AccountBackupManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "handleMessage do something for the error"

    invoke-virtual {v1, v6, v7, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "errorMessage"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 267
    const-string v1, "408 Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "403 Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "handleMessage:there was problem backing up"

    invoke-virtual {p0, v6, v7, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 269
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/period/tracker/utils/AccountBackupManager;->-$$Nest$fgethasRequestedServerTime(Lcom/period/tracker/utils/AccountBackupManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    :try_start_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/period/tracker/R$string;->backup_error_message_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, v7, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 276
    :cond_3
    invoke-static {v0}, Lcom/period/tracker/utils/AccountBackupManager;->-$$Nest$fgetrequestHandler(Lcom/period/tracker/utils/AccountBackupManager;)Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/period/tracker/utils/AccountBackupManager;->-$$Nest$fputs3ServerTimeRequest(Lcom/period/tracker/utils/AccountBackupManager;Lcom/period/tracker/utils/NetworkRequest;)V

    :catch_0
    :cond_4
    return-void
.end method
