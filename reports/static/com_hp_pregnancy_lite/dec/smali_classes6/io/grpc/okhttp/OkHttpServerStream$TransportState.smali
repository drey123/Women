.class Lio/grpc/okhttp/OkHttpServerStream$TransportState;
.super Lio/grpc/internal/AbstractServerStream$TransportState;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;
.implements Lio/grpc/okhttp/OkHttpServerTransport$StreamState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportState"
.end annotation


# instance fields
.field public A:Z

.field public final B:Lio/perfmark/Tag;

.field public final C:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field public final r:Lio/grpc/okhttp/OkHttpServerTransport;

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:I

.field public x:I

.field public final y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field public final z:Lio/grpc/okhttp/OutboundFlowController;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4, p9}, Lio/grpc/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->v:Z

    const-string p3, "transport"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/OkHttpServerTransport;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->r:Lio/grpc/okhttp/OkHttpServerTransport;

    iput p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    const-string p1, "lock"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    iput-object p6, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iput-object p7, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->z:Lio/grpc/okhttp/OutboundFlowController;

    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->w:I

    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->x:I

    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->t:I

    invoke-static {p10}, Lio/perfmark/PerfMark;->b(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->B:Lio/perfmark/Tag;

    invoke-virtual {p7, p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->C:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    return-void
.end method

.method public static synthetic N(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->V(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    return p0
.end method

.method public static synthetic P(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->X(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lokio/Buffer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->W(Lokio/Buffer;Z)V

    return-void
.end method

.method public static synthetic S(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->Y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic T(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->U(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final U(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->v:Z

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    invoke-virtual {v1, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->l(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->r:Lio/grpc/okhttp/OkHttpServerTransport;

    iget p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->e0(IZ)V

    return-void
.end method

.method public final synthetic V(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->Z(Ljava/util/List;)V

    return-void
.end method

.method public final W(Lokio/Buffer;Z)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->z:Lio/grpc/okhttp/OutboundFlowController;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->C:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/4 v1, 0x0

    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->t2(ZILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->z:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->C:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    new-instance v2, Lio/grpc/okhttp/a;

    invoke-direct {v2, p0, p1}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/OutboundFlowController;->g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->t2(ZILjava/util/List;)V

    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->r:Lio/grpc/okhttp/OkHttpServerTransport;

    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    invoke-virtual {p1, v1, v3}, Lio/grpc/okhttp/OkHttpServerTransport;->e0(IZ)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->I()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->x:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->t:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->x:I

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->s:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->s(IJ)V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->y:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->U(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->w:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "OkHttpServerTransport$FrameHandler.rstStream"

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->B:Lio/perfmark/Tag;

    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->e(Ljava/lang/String;Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->l(Lio/grpc/Status;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lokio/Buffer;IIZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->B:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->e(Ljava/lang/String;Lio/perfmark/Tag;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->A:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->w:I

    add-int/2addr p2, p3

    sub-int/2addr v1, p2

    iput v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->w:I

    iget p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->x:I

    sub-int/2addr p2, p3

    iput p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->x:I

    new-instance p2, Lio/grpc/okhttp/OkHttpReadableBuffer;

    invoke-direct {p2, p1}, Lio/grpc/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    invoke-super {p0, p2, p4}, Lio/grpc/internal/AbstractServerStream$TransportState;->J(Lio/grpc/internal/ReadableBuffer;Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->C:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    return-object v0
.end method
