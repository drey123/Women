.class public Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/transfer/internal/TransferMonitor;


# instance fields
.field private final download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;->download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    iput-object p2, p0, Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;->future:Ljava/util/concurrent/Future;

    return-void
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

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;->future:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/DownloadMonitor;->download:Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/DownloadImpl;->isDone()Z

    move-result p0

    return p0
.end method
