.class final Lio/grpc/internal/SubchannelChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# static fields
.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/internal/FailingClientTransport;


# instance fields
.field public final a:Lio/grpc/internal/InternalSubchannel;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lio/grpc/internal/CallTracer;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "Subchannel is NOT READY"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/SubchannelChannel;->g:Lio/grpc/Status;

    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/SubchannelChannel;->h:Lio/grpc/Status;

    new-instance v0, Lio/grpc/internal/FailingClientTransport;

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    sput-object v0, Lio/grpc/internal/SubchannelChannel;->i:Lio/grpc/internal/FailingClientTransport;

    return-void
.end method

.method public static synthetic j(Lio/grpc/internal/SubchannelChannel;)Lio/grpc/internal/InternalSubchannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/SubchannelChannel;->a:Lio/grpc/internal/InternalSubchannel;

    return-object p0
.end method

.method public static synthetic k()Lio/grpc/internal/FailingClientTransport;
    .locals 1

    sget-object v0, Lio/grpc/internal/SubchannelChannel;->i:Lio/grpc/internal/FailingClientTransport;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/SubchannelChannel;->a:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    invoke-virtual {p2}, Lio/grpc/CallOptions;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/SubchannelChannel;->b:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lio/grpc/CallOptions;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lio/grpc/internal/SubchannelChannel$2;

    invoke-direct {p1, p0, v3}, Lio/grpc/internal/SubchannelChannel$2;-><init>(Lio/grpc/internal/SubchannelChannel;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v0, Lio/grpc/internal/ClientCallImpl;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->s:Lio/grpc/CallOptions$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->q(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/SubchannelChannel;->f:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v6, p0, Lio/grpc/internal/SubchannelChannel;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lio/grpc/internal/SubchannelChannel;->d:Lio/grpc/internal/CallTracer;

    iget-object p2, p0, Lio/grpc/internal/SubchannelChannel;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lio/grpc/InternalConfigSelector;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    return-object v0
.end method
