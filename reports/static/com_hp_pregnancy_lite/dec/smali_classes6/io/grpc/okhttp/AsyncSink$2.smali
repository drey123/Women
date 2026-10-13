.class Lio/grpc/okhttp/AsyncSink$2;
.super Lio/grpc/okhttp/AsyncSink$WriteRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lio/perfmark/Link;

.field public final synthetic c:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/AsyncSink$WriteRunnable;-><init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/AsyncSink$1;)V

    invoke-static {}, Lio/perfmark/PerfMark;->g()Lio/perfmark/Link;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/perfmark/Link;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/perfmark/Link;

    invoke-static {v2}, Lio/perfmark/PerfMark;->f(Lio/perfmark/Link;)V

    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v3}, Lio/grpc/okhttp/AsyncSink;->d(Lio/grpc/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v4}, Lio/grpc/okhttp/AsyncSink;->d(Lio/grpc/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->G0(Lokio/Buffer;J)V

    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/okhttp/AsyncSink;->i(Lio/grpc/okhttp/AsyncSink;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc/okhttp/AsyncSink;->h(Lio/grpc/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v2

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lokio/Sink;->G0(Lokio/Buffer;J)V

    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$2;->c:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->h(Lio/grpc/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
