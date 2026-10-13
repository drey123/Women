.class public Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final subTransfers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private final transfer:Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->subTransfers:Ljava/util/Collection;

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->transfer:Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;

    new-instance p1, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;

    invoke-direct {p1, p0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;-><init>(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->subTransfers:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->transfer:Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;

    return-object p0
.end method


# virtual methods
.method public getFuture()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->future:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->subTransfers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;

    invoke-interface {v1}, Lcom/amazonaws/services/s3/transfer/Transfer;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
