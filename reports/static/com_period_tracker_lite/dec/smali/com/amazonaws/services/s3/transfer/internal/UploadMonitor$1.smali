.class Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;->reschedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/s3/transfer/model/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/amazonaws/services/s3/transfer/model/UploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;

    invoke-static {v0}, Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;->access$000(Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor$1;->this$0:Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;->access$100(Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor;Ljava/util/concurrent/Future;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/transfer/internal/UploadMonitor$1;->call()Lcom/amazonaws/services/s3/transfer/model/UploadResult;

    move-result-object p0

    return-object p0
.end method
