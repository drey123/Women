.class public abstract Lcom/amazonaws/services/s3/transfer/TransferProgress;
.super Ljava/lang/Object;


# instance fields
.field protected volatile bytesTransfered:J

.field protected volatile totalBytesToTransfer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/services/s3/transfer/TransferProgress;->bytesTransfered:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazonaws/services/s3/transfer/TransferProgress;->totalBytesToTransfer:J

    return-void
.end method


# virtual methods
.method public getBytesTransfered()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/transfer/TransferProgress;->bytesTransfered:J

    return-wide v0
.end method

.method public declared-synchronized getPercentTransfered()D
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/TransferProgress;->getBytesTransfered()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/TransferProgress;->getBytesTransfered()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/TransferProgress;->getTotalBytesToTransfer()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getTotalBytesToTransfer()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/transfer/TransferProgress;->totalBytesToTransfer:J

    return-wide v0
.end method
