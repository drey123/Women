.class Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;-><init>(Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;

    invoke-static {p0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->access$000(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;->getMonitor()Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;->getFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;

    invoke-static {p0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->access$000(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;->getMonitor()Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;->getFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;

    invoke-static {p0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->access$100(Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;)Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;->getState()Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    move-result-object p0

    sget-object v0, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Canceled:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransferMonitor;->isDone()Z

    move-result p0

    return p0
.end method
