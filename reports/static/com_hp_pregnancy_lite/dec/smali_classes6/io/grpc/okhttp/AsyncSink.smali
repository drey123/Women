.class final Lio/grpc/okhttp/AsyncSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;,
        Lio/grpc/okhttp/AsyncSink$WriteRunnable;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lokio/Buffer;

.field public final c:Lio/grpc/internal/SerializingExecutor;

.field public final d:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lokio/Sink;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/SerializingExecutor;

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->d:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    iput p3, p0, Lio/grpc/okhttp/AsyncSink;->e:I

    return-void
.end method

.method public static synthetic c(Lio/grpc/okhttp/AsyncSink;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/okhttp/AsyncSink;)Lokio/Buffer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/Buffer;

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/okhttp/AsyncSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    return p1
.end method

.method public static synthetic f(Lio/grpc/okhttp/AsyncSink;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    return p0
.end method

.method public static synthetic g(Lio/grpc/okhttp/AsyncSink;I)I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    return v0
.end method

.method public static synthetic h(Lio/grpc/okhttp/AsyncSink;)Lokio/Sink;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->i:Lokio/Sink;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/okhttp/AsyncSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    return p1
.end method

.method public static synthetic j(Lio/grpc/okhttp/AsyncSink;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->d:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/okhttp/AsyncSink;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->j:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/okhttp/AsyncSink;)I
    .locals 2

    iget v0, p0, Lio/grpc/okhttp/AsyncSink;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/okhttp/AsyncSink;->l:I

    return v0
.end method

.method public static o(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc/okhttp/AsyncSink;
    .locals 1

    new-instance v0, Lio/grpc/okhttp/AsyncSink;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/AsyncSink;-><init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)V

    return-object v0
.end method


# virtual methods
.method public G0(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/Buffer;

    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->G0(Lokio/Buffer;J)V

    iget p1, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    iget p2, p0, Lio/grpc/okhttp/AsyncSink;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/okhttp/AsyncSink;->l:I

    iget-boolean p3, p0, Lio/grpc/okhttp/AsyncSink;->k:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lio/grpc/okhttp/AsyncSink;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lio/grpc/okhttp/AsyncSink;->k:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/AsyncSink;->d:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->i(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    new-instance p2, Lio/grpc/okhttp/AsyncSink$1;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/AsyncSink$1;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_6
    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/okhttp/AsyncSink$3;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    new-instance v2, Lio/grpc/okhttp/AsyncSink$2;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/AsyncSink$2;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->i:Lokio/Sink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Sink;

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->i:Lokio/Sink;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->j:Ljava/net/Socket;

    return-void
.end method

.method public n(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;
    .locals 1

    new-instance v0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;-><init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->f:Lokio/Timeout;

    return-object v0
.end method
