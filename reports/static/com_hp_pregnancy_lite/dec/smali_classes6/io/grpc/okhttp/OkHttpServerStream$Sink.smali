.class Lio/grpc/okhttp/OkHttpServerStream$Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/AbstractServerStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sink"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/OkHttpServerStream;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 4

    const-string v0, "OkHttpServerStream$Sink.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->P(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v2

    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {v2, v3, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->T(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public d(Lio/grpc/Metadata;Z)V
    .locals 2

    const-string p2, "OkHttpServerStream$Sink.writeHeaders"

    invoke-static {p2}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lio/grpc/okhttp/Headers;->d(Lio/grpc/Metadata;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->P(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v1

    invoke-static {v1, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->Q(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_4
    invoke-virtual {p2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Lio/grpc/Metadata;ZLio/grpc/Status;)V
    .locals 1

    const-string p3, "OkHttpServerStream$Sink.writeTrailers"

    invoke-static {p3}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object p3

    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/okhttp/Headers;->e(Lio/grpc/Metadata;Z)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->P(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->S(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_1

    :try_start_4
    invoke-virtual {p3}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public f(Lio/grpc/internal/WritableBuffer;ZI)V
    .locals 3

    const-string v0, "OkHttpServerStream$Sink.writeFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    check-cast p1, Lio/grpc/okhttp/OkHttpWritableBuffer;

    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpWritableBuffer;->c()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v2, v1}, Lio/grpc/okhttp/OkHttpServerStream;->K(Lio/grpc/okhttp/OkHttpServerStream;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->P(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerStream;->J(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->R(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lokio/Buffer;Z)V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->a:Lio/grpc/okhttp/OkHttpServerStream;

    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerStream;->L(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/grpc/internal/TransportTracer;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
