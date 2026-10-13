.class Lio/grpc/internal/RetriableStream$1CommitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->l0(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommitTask"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lio/grpc/internal/RetriableStream$Substream;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Lio/grpc/internal/RetriableStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/RetriableStream;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->b:Lio/grpc/internal/RetriableStream$Substream;

    iput-object p4, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->c:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->d:Z

    iput-object p6, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->e:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->b:Lio/grpc/internal/RetriableStream$Substream;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->a:Lio/grpc/internal/ClientStream;

    invoke-static {}, Lio/grpc/internal/RetriableStream;->z()Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->A(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->i0(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lio/grpc/internal/RetriableStream$1CommitTask$1;

    invoke-direct {v2, p0}, Lio/grpc/internal/RetriableStream$1CommitTask$1;-><init>(Lio/grpc/internal/RetriableStream$1CommitTask;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->f:Lio/grpc/internal/RetriableStream;

    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream;->t0()V

    return-void
.end method
