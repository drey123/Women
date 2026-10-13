.class final Lio/grpc/internal/MigratingThreadDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ThreadOptimizedDeframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;,
        Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;,
        Lio/grpc/internal/MigratingThreadDeframer$Op;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageDeframer$Listener;

.field public final b:Lio/grpc/internal/ApplicationThreadDeframerListener;

.field public final c:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

.field public final d:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

.field public final e:Lio/grpc/internal/MessageDeframer;

.field public final f:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Ljava/util/Queue;

.field public j:Z


# direct methods
.method public static synthetic a(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->f:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/MigratingThreadDeframer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->j:Z

    return p1
.end method

.method public static synthetic e(Lio/grpc/internal/MigratingThreadDeframer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/MigratingThreadDeframer;->q(I)V

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->d:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->c:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/MigratingThreadDeframer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->h:Z

    return p1
.end method

.method public static synthetic p(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->i:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/MigratingThreadDeframer;->s(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z

    return-void
.end method

.method public close()V
    .locals 1

    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1CloseOp;

    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$1CloseOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->r(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->t()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->g(I)V

    return-void
.end method

.method public i(Lio/grpc/Decompressor;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->i(Lio/grpc/Decompressor;)V

    return-void
.end method

.method public j(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->r(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    return-void
.end method

.method public k()V
    .locals 1

    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;

    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->r(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->r(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    return-void
.end method

.method public final r(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/MigratingThreadDeframer;->s(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/MigratingThreadDeframer;->h:Z

    iget-boolean v2, p0, Lio/grpc/internal/MigratingThreadDeframer;->j:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v4, p0, Lio/grpc/internal/MigratingThreadDeframer;->i:Ljava/util/Queue;

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lio/grpc/internal/MigratingThreadDeframer;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, v3}, Lio/grpc/internal/MigratingThreadDeframer$Op;->c(Z)V

    return v3

    :cond_1
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "MigratingThreadDeframer.messageAvailable"

    invoke-static {p1}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->f:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    invoke-interface {p2, v0}, Lio/grpc/internal/MessageDeframer$Listener;->a(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/perfmark/TaskCloseable;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2

    :cond_3
    invoke-static {}, Lio/perfmark/PerfMark;->g()Lio/perfmark/Link;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->d:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1;-><init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/perfmark/Link;)V

    invoke-interface {p2, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->j(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
