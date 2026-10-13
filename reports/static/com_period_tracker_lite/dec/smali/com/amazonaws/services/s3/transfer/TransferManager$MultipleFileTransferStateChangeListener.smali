.class final Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/transfer/internal/TransferStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/transfer/TransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultipleFileTransferStateChangeListener"
.end annotation


# instance fields
.field private final allTransfersQueuedLock:Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;

.field private final multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->allTransfersQueuedLock:Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;

    iput-object p2, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;

    return-void
.end method


# virtual methods
.method public transferStateChanged(Lcom/amazonaws/services/s3/transfer/Transfer;Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V
    .locals 2

    iget-object p1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->allTransfersQueuedLock:Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->allTransfersQueuedLock:Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;

    invoke-static {v0}, Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;->access$400(Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->allTransfersQueuedLock:Lcom/amazonaws/services/s3/transfer/TransferManager$AllDownloadsQueuedLock;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Couldn\'t wait for all downloads to be queued"

    invoke-direct {p0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;

    monitor-enter v0

    :try_start_3
    iget-object p1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->getState()Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    move-result-object p1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->InProgress:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;

    if-ne p2, p1, :cond_2

    :try_start_4
    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->getMonitor()Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;->isDone()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/TransferManager$MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->collateFinalState()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->InProgress:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
