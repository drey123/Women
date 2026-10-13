.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;,
        Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;,
        Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;,
        Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;,
        Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;,
        Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;,
        Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;,
        Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;,
        Lio/grpc/internal/ManagedChannelImpl$RealChannel;,
        Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final j0:Ljava/util/logging/Logger;

.field public static final k0:Lio/grpc/Status;

.field public static final l0:Lio/grpc/Status;

.field public static final m0:Lio/grpc/Status;

.field public static final n0:Lio/grpc/internal/ManagedChannelServiceConfig;

.field public static final o0:Lio/grpc/InternalConfigSelector;

.field public static final p0:Lio/grpc/LoadBalancer$PickDetailsConsumer;

.field public static final q0:Lio/grpc/ClientCall;


# instance fields
.field public A:Lio/grpc/NameResolver;

.field public B:Z

.field public C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field public volatile D:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public E:Z

.field public final F:Ljava/util/Set;

.field public G:Ljava/util/Collection;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/util/Set;

.field public final J:Lio/grpc/internal/DelayedClientTransport;

.field public final K:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Z

.field public N:Z

.field public volatile O:Z

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public final Q:Lio/grpc/internal/CallTracer$Factory;

.field public final R:Lio/grpc/internal/CallTracer;

.field public final S:Lio/grpc/internal/ChannelTracer;

.field public final T:Lio/grpc/ChannelLogger;

.field public final U:Lio/grpc/InternalChannelz;

.field public final V:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

.field public W:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public X:Lio/grpc/internal/ManagedChannelServiceConfig;

.field public final Y:Lio/grpc/internal/ManagedChannelServiceConfig;

.field public Z:Z

.field public final a:Lio/grpc/InternalLogId;

.field public final a0:Z

.field public final b:Ljava/lang/String;

.field public final b0:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

.field public final c:Ljava/lang/String;

.field public final c0:J

.field public final d:Ljava/net/URI;

.field public final d0:J

.field public final e:Lio/grpc/NameResolverProvider;

.field public final e0:Z

.field public final f:Lio/grpc/NameResolver$Args;

.field public final f0:Lio/grpc/Deadline$Ticker;

.field public final g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public final g0:Lio/grpc/internal/InUseStateAggregator;

.field public final h:Lio/grpc/internal/ClientTransportFactory;

.field public final h0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

.field public final i:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

.field public final i0:Lio/grpc/internal/Rescheduler;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lio/grpc/internal/ObjectPool;

.field public final l:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field public final m:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field public final n:Lio/grpc/internal/TimeProvider;

.field public final o:I

.field public final p:Lio/grpc/SynchronizationContext;

.field public q:Z

.field public final r:Lio/grpc/DecompressorRegistry;

.field public final s:Lio/grpc/CompressorRegistry;

.field public final t:Lcom/google/common/base/Supplier;

.field public final u:J

.field public final v:Lio/grpc/internal/ConnectivityStateManager;

.field public final w:Lio/grpc/internal/BackoffPolicy$Provider;

.field public final x:Lio/grpc/Channel;

.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/Status;

    invoke-static {}, Lio/grpc/internal/ManagedChannelServiceConfig;->a()Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Lio/grpc/internal/ManagedChannelServiceConfig;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$1;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$1;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/InternalConfigSelector;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$2;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$2;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$5;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$5;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/ClientCall;

    return-void
.end method

.method public static synthetic A()Lio/grpc/InternalConfigSelector;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/InternalConfigSelector;

    return-object v0
.end method

.method public static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public static C0(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 4

    invoke-virtual {p2, p0, p3}, Lio/grpc/NameResolver$Factory;->a(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p0, Lio/grpc/internal/RetryingNameResolver;

    new-instance v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;

    new-instance v1, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v1}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->f()Lio/grpc/SynchronizationContext;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/BackoffPolicyRetryScheduler;-><init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->f()Lio/grpc/SynchronizationContext;

    move-result-object p3

    invoke-direct {p0, p2, v0, p3}, Lio/grpc/internal/RetryingNameResolver;-><init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$4;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$4;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot create a NameResolver for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Z

    return p0
.end method

.method public static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    return-object p0
.end method

.method public static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    return p0
.end method

.method public static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/util/Collection;

    return-object p1
.end method

.method public static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/Deadline$Ticker;

    return-object p0
.end method

.method public static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic O()Lio/grpc/LoadBalancer$PickDetailsConsumer;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    return-object v0
.end method

.method public static synthetic P()Lio/grpc/ClientCall;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/ClientCall;

    return-object v0
.end method

.method public static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    return p0
.end method

.method public static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->H0()V

    return-void
.end method

.method public static synthetic S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ConnectivityStateManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/ConnectivityStateManager;

    return-object p0
.end method

.method public static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Z

    return p0
.end method

.method public static synthetic U(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Z

    return p1
.end method

.method public static synthetic V(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/TimeProvider;

    return-object p0
.end method

.method public static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:I

    return p0
.end method

.method public static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/CallTracer$Factory;

    return-object p0
.end method

.method public static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method public static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->F0()V

    return-void
.end method

.method public static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->D0(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method public static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/BackoffPolicy$Provider;

    return-object p0
.end method

.method public static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/Supplier;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->z0()V

    return-void
.end method

.method public static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p0
.end method

.method public static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method public static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Z

    return p0
.end method

.method public static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/DelayedClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/DelayedClientTransport;

    return-object p0
.end method

.method public static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Z

    return p0
.end method

.method public static synthetic n0()Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object v0
.end method

.method public static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/RetriableStream$ChannelBufferMeter;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    return-object p0
.end method

.method public static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:J

    return-wide v0
.end method

.method public static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    return p0
.end method

.method public static synthetic q(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:J

    return-wide v0
.end method

.method public static synthetic q0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    return p1
.end method

.method public static synthetic r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->B0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method public static synthetic s0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelServiceConfig;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object p1
.end method

.method public static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    return-object p0
.end method

.method public static synthetic t0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public static synthetic u0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->y0(Z)V

    return-void
.end method

.method public static synthetic v0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->J0(Z)V

    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method public static synthetic w0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->I0()V

    return-void
.end method

.method public static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    return p0
.end method

.method public static synthetic x0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    return p1
.end method

.method public static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->E0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->y0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->I0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc/internal/ConnectivityStateManager;->b(Lio/grpc/ConnectivityState;)V

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/NameResolver;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->c(Lio/grpc/NameResolver$Listener2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final B0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lio/grpc/CallOptions;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final D0(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->H0()V

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/InternalSubchannel;

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/OobChannel;

    invoke-virtual {v1}, Lio/grpc/internal/OobChannel;->l()Lio/grpc/internal/InternalSubchannel;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel;->a(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->h(Lio/grpc/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->i()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->i()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public G0(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->y0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->J0(Z)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$1PanicSubchannelPicker;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$1PanicSubchannelPicker;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->o(Lio/grpc/InternalConfigSelector;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/ConnectivityStateManager;->b(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->a()V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/Rescheduler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/Rescheduler;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/NameResolver;->b()V

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Ljava/net/URI;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/NameResolverProvider;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/NameResolver$Args;

    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->C0(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/NameResolver;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public final K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0, p1}, Lio/grpc/internal/DelayedClientTransport;->s(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->i(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/Rescheduler;

    invoke-virtual {v0, p1}, Lio/grpc/internal/Rescheduler;->i(Z)V

    return-void
.end method

.method public final z0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->J0(Z)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/DelayedClientTransport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->s(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ConnectivityStateManager;->b(Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/InUseStateAggregator;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/DelayedClientTransport;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/InUseStateAggregator;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->A0()V

    :cond_0
    return-void
.end method
