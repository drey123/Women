.class Lio/grpc/okhttp/OkHttpClientStream$TransportState;
.super Lio/grpc/internal/Http2ClientStreamTransportState;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportState"
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/util/List;

.field public C:Lokio/Buffer;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field public final J:Lio/grpc/okhttp/OutboundFlowController;

.field public final K:Lio/grpc/okhttp/OkHttpClientTransport;

.field public L:Z

.field public final M:Lio/perfmark/Tag;

.field public N:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field public O:I

.field public final synthetic P:Lio/grpc/okhttp/OkHttpClientStream;

.field public final z:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientStream;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/OkHttpClientTransport;ILjava/lang/String;Lio/grpc/CallOptions;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->M(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, p10}, Lio/grpc/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->C:Lokio/Buffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->D:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->E:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->F:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->L:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->O:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->A:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->I:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iput-object p6, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->J:Lio/grpc/okhttp/OutboundFlowController;

    iput-object p7, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    iput p8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->G:I

    iput p8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->H:I

    iput p8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->z:I

    invoke-static {p9}, Lio/perfmark/PerfMark;->b(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->M:Lio/perfmark/Tag;

    return-void
.end method

.method public static synthetic d0(Lio/grpc/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e0(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->m0(Lio/grpc/Metadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lokio/Buffer;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->k0(Lokio/Buffer;ZZ)V

    return-void
.end method

.method public static synthetic g0(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->h0(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method


# virtual methods
.method public W(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->h0(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->H:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->H:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->z:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->H:I

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->I:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->s(IJ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->W(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->j0()V

    invoke-super {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->g(Z)V

    return-void
.end method

.method public final h0(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 8

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->F:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->L:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->i0(Lio/grpc/okhttp/OkHttpClientStream;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->B:Ljava/util/List;

    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->C:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->L:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/Metadata;

    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->U(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/OkHttpClientTransport;->W(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    :goto_1
    return-void
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->O:I

    return v0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->A:Ljava/lang/Object;

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

.method public final j0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/OkHttpClientTransport;->W(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result v9

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/OkHttpClientTransport;->W(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    :goto_0
    return-void
.end method

.method public k()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->N:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0(Lokio/Buffer;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->C:Lokio/Buffer;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->G0(Lokio/Buffer;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->D:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->D:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->E:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->E:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->J:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->N:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method public l0(I)V
    .locals 9

    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->O:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->D(ZLjava/lang/String;I)V

    iput p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->O:I

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->J:Lio/grpc/okhttp/OutboundFlowController;

    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->N:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->R(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->x()V

    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->L:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->I:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->L(Lio/grpc/okhttp/OkHttpClientStream;)Z

    move-result v4

    iget v6, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->O:I

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->B:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->r2(ZZIILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->O(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/StatsTraceContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/StatsTraceContext;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->B:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->C:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->J:Lio/grpc/okhttp/OutboundFlowController;

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->D:Z

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->N:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->C:Lokio/Buffer;

    iget-boolean v4, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->E:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->L:Z

    :cond_2
    return-void
.end method

.method public final m0(Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->P(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->Q(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->L(Lio/grpc/okhttp/OkHttpClientStream;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->c0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/Headers;->c(Lio/grpc/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->B:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->P:Lio/grpc/okhttp/OkHttpClientStream;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->p0(Lio/grpc/okhttp/OkHttpClientStream;)V

    return-void
.end method

.method public n0()Lio/perfmark/Tag;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->M:Lio/perfmark/Tag;

    return-object v0
.end method

.method public o0(Lokio/Buffer;ZI)V
    .locals 7

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->G:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->G:I

    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->H:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->H:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->I:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->K:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i0()I

    move-result v1

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport;->W(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    return-void

    :cond_0
    new-instance p3, Lio/grpc/okhttp/OkHttpReadableBuffer;

    invoke-direct {p3, p1}, Lio/grpc/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    invoke-super {p0, p3, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->Z(Lio/grpc/internal/ReadableBuffer;Z)V

    return-void
.end method

.method public p0(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/grpc/okhttp/Utils;->c(Ljava/util/List;)Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->b0(Lio/grpc/Metadata;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/Utils;->a(Ljava/util/List;)Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->a0(Lio/grpc/Metadata;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->x()V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->s()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->b()V

    return-void
.end method
