.class Lcom/amazonaws/services/s3/transfer/TransferManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/transfer/TransferManager;->download(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/services/s3/transfer/internal/TransferStateChangeListener;)Lcom/amazonaws/services/s3/transfer/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/s3/transfer/TransferManager;

.field final synthetic val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

.field final synthetic val$startDownloadLock:Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/s3/transfer/TransferManager;Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->this$0:Lcom/amazonaws/services/s3/transfer/TransferManager;

    iput-object p2, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$startDownloadLock:Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;

    iput-object p3, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    iput-object p4, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    iput-object p5, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$startDownloadLock:Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$startDownloadLock:Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;

    invoke-static {v1}, Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;->access$100(Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$startDownloadLock:Lcom/amazonaws/services/s3/transfer/TransferManager$StartDownloadLock;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Couldn\'t wait for setting future into the monitor"

    invoke-direct {v1, v2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    sget-object v1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->InProgress:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->this$0:Lcom/amazonaws/services/s3/transfer/TransferManager;

    invoke-static {v0}, Lcom/amazonaws/services/s3/transfer/TransferManager;->access$200(Lcom/amazonaws/services/s3/transfer/TransferManager;)Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->setS3Object(Lcom/amazonaws/services/s3/model/S3Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    sget-object v1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Canceled:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    new-instance v1, Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;

    iget-object v2, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;-><init>(Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->setMonitor(Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->this$0:Lcom/amazonaws/services/s3/transfer/TransferManager;

    invoke-static {v4}, Lcom/amazonaws/services/s3/transfer/TransferManager;->access$200(Lcom/amazonaws/services/s3/transfer/TransferManager;)Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v4

    instance-of v4, v4, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$file:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->downloadObjectToFile(Lcom/amazonaws/services/s3/model/S3Object;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    sget-object v1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Completed:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->getState()Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Canceled:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    if-eq v1, v2, :cond_4

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$1;->val$download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    sget-object v1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Failed:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    :cond_4
    throw v0
.end method
