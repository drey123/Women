.class final Lio/grpc/internal/ClientCallImpl;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;,
        Lio/grpc/internal/ClientCallImpl$CancellationHandler;,
        Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:[B

.field public static final t:D


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Lio/perfmark/Tag;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/CallTracer;

.field public final f:Lio/grpc/Context;

.field public g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

.field public final h:Z

.field public i:Lio/grpc/CallOptions;

.field public j:Lio/grpc/internal/ClientStream;

.field public k:Z

.field public l:Z

.field public final m:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Z

.field public p:Lio/grpc/DecompressorRegistry;

.field public q:Lio/grpc/CompressorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/ClientCallImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ClientCallImpl;->r:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ClientCallImpl;->s:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/ClientCallImpl;->t:D

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    invoke-static {}, Lio/grpc/DecompressorRegistry;->c()Lio/grpc/DecompressorRegistry;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->p:Lio/grpc/DecompressorRegistry;

    invoke-static {}, Lio/grpc/CompressorRegistry;->a()Lio/grpc/CompressorRegistry;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->q:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lio/perfmark/PerfMark;->c(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;

    invoke-direct {p2}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/ClientCallImpl;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    invoke-direct {v0, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/internal/CallTracer;

    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->h:Z

    iput-object p3, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    iput-object p4, p0, Lio/grpc/internal/ClientCallImpl;->m:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    iput-object p5, p0, Lio/grpc/internal/ClientCallImpl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Lio/perfmark/PerfMark;->e(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->f:Lio/grpc/Context;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ClientCallImpl;->u(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public static synthetic i(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Deadline;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl;->v()Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientCallImpl$CancellationHandler;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/CallOptions;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    return-object p0
.end method

.method public static synthetic q()D
    .locals 2

    sget-wide v0, Lio/grpc/internal/ClientCallImpl;->t:D

    return-wide v0
.end method

.method public static synthetic r(Lio/grpc/internal/ClientCallImpl;)Lio/perfmark/Tag;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    return-object p0
.end method

.method public static x(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->q(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    sget-object v1, Lio/grpc/Codec$Identity;->a:Lio/grpc/Codec;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lio/grpc/Compressor;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p2}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    invoke-static {p1}, Lio/grpc/InternalDecompressorRegistry;->a(Lio/grpc/DecompressorRegistry;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    sget-object p1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/ClientCallImpl;->s:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ClientCallImpl;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->q:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public B(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ClientCallImpl;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->p:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public C(Z)Lio/grpc/internal/ClientCallImpl;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->o:Z

    return-object p0
.end method

.method public final D(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->k:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->f:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/NoopClientStream;->a:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl;->s()V

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl;->q:Lio/grpc/CompressorRegistry;

    invoke-virtual {v3, v0}, Lio/grpc/CompressorRegistry;->b(Ljava/lang/String;)Lio/grpc/Compressor;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lio/grpc/internal/NoopClientStream;->a:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/ClientCallImpl$1ClosedByNotFoundCompressor;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/ClientCallImpl$1ClosedByNotFoundCompressor;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lio/grpc/Codec$Identity;->a:Lio/grpc/Codec;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->p:Lio/grpc/DecompressorRegistry;

    iget-boolean v4, p0, Lio/grpc/internal/ClientCallImpl;->o:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/ClientCallImpl;->y(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl;->v()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->f:Lio/grpc/Context;

    invoke-virtual {v4}, Lio/grpc/Context;->j()Lio/grpc/Deadline;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    new-instance v4, Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    invoke-direct {v4, p0, v0, v1}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/Deadline;Z)V

    iput-object v4, p0, Lio/grpc/internal/ClientCallImpl;->g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->b(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object p2

    if-eqz v1, :cond_5

    const-string v1, "Context"

    goto :goto_2

    :cond_5
    const-string v1, "CallOptions"

    :goto_2
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    sget-object v4, Lio/grpc/ClientStreamTracer;->a:Lio/grpc/CallOptions$Key;

    invoke-virtual {v2, v4}, Lio/grpc/CallOptions;->i(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    invoke-static {v4}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->b(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J

    move-result-wide v4

    long-to-double v4, v4

    sget-wide v6, Lio/grpc/internal/ClientCallImpl;->t:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v2, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v5, v8, v6

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/FailingClientStream;

    sget-object v4, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    iput-object v2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->m:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    iget-object v5, p0, Lio/grpc/internal/ClientCallImpl;->f:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    :goto_4
    iget-boolean p2, p0, Lio/grpc/internal/ClientCallImpl;->d:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2}, Lio/grpc/internal/Stream;->p()V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->u(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->g(I)V

    :cond_a
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->h(I)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->x(Lio/grpc/Deadline;)V

    :cond_c
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, v3}, Lio/grpc/internal/Stream;->b(Lio/grpc/Compressor;)V

    iget-boolean p2, p0, Lio/grpc/internal/ClientCallImpl;->o:Z

    if-eqz p2, :cond_d

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p2}, Lio/grpc/internal/ClientStream;->q(Z)V

    :cond_d
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->p:Lio/grpc/DecompressorRegistry;

    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->l(Lio/grpc/DecompressorRegistry;)V

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/internal/CallTracer;

    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->b()V

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    new-instance v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->y(Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    invoke-virtual {p1}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/ClientCallImpl;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->j(Z)V

    return-void
.end method

.method public f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->D(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    sget-object v1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->g:Lio/grpc/CallOptions$Key;

    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->i(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->g(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v2}, Lio/grpc/CallOptions;->d()Lio/grpc/Deadline;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->k(Lio/grpc/Deadline;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->m(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->s()Lio/grpc/CallOptions;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->t()Lio/grpc/CallOptions;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->o(I)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/CallOptions;->o(I)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->p(I)Lio/grpc/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->p(I)Lio/grpc/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    :cond_8
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/ClientCallImpl;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->k:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->e()V

    :cond_5
    return-void

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->g:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->e()V

    :cond_6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lio/grpc/ClientCall$Listener;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public final v()Lio/grpc/Deadline;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->d()Lio/grpc/Deadline;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->j()Lio/grpc/Deadline;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/ClientCallImpl;->x(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->l:Z

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->w()V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    instance-of v1, v0, Lio/grpc/internal/RetriableStream;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/RetriableStream;

    invoke-virtual {v0, p1}, Lio/grpc/internal/RetriableStream;->x0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->m(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->j:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    return-void
.end method
