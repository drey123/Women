.class Lio/grpc/internal/RetriableStream$1CommitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$1CommitTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetriableStream$1CommitTask;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream$1CommitTask;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->a:Lio/grpc/internal/RetriableStream$1CommitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->a:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->Z(Lio/grpc/internal/RetriableStream;Z)Z

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->a:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->h0(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->a:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->L(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->a(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Status;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->a:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v2, v2, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc/internal/RetriableStream;->L(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->b(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->a:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v3, v3, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc/internal/RetriableStream;->L(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->c(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Metadata;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->f(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
