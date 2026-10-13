.class public abstract Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;
.super Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;


# instance fields
.field protected final subTransfers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazonaws/services/s3/transfer/Transfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/transfer/TransferProgress;Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/s3/transfer/TransferProgress;",
            "Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazonaws/services/s3/transfer/Transfer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/transfer/internal/AbstractTransfer;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/transfer/TransferProgress;Lcom/amazonaws/services/s3/transfer/internal/ProgressListenerChain;)V

    iput-object p4, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->subTransfers:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public collateFinalState()V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->subTransfers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/s3/transfer/Transfer;

    invoke-interface {v2}, Lcom/amazonaws/services/s3/transfer/Transfer;->getState()Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Failed:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    if-ne v3, v4, :cond_1

    sget-object v0, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Failed:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/transfer/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/amazonaws/services/s3/transfer/Transfer;->getState()Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Canceled:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Canceled:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;->Completed:Lcom/amazonaws/services/s3/transfer/Transfer$TransferState;

    goto :goto_1
.end method
