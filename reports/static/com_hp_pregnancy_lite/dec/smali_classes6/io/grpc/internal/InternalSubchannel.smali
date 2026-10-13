.class final Lio/grpc/internal/InternalSubchannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lio/grpc/internal/TransportProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/InternalSubchannel$TransportLogger;,
        Lio/grpc/internal/InternalSubchannel$Index;,
        Lio/grpc/internal/InternalSubchannel$CallTracingTransport;,
        Lio/grpc/internal/InternalSubchannel$Callback;,
        Lio/grpc/internal/InternalSubchannel$TransportListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;",
        "Lio/grpc/internal/TransportProvider;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalLogId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/BackoffPolicy$Provider;

.field public final e:Lio/grpc/internal/InternalSubchannel$Callback;

.field public final f:Lio/grpc/internal/ClientTransportFactory;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/InternalChannelz;

.field public final i:Lio/grpc/internal/CallTracer;

.field public final j:Lio/grpc/internal/ChannelTracer;

.field public final k:Lio/grpc/ChannelLogger;

.field public final l:Ljava/util/List;

.field public final m:Lio/grpc/SynchronizationContext;

.field public final n:Lio/grpc/internal/InternalSubchannel$Index;

.field public volatile o:Ljava/util/List;

.field public p:Lio/grpc/internal/BackoffPolicy;

.field public final q:Lcom/google/common/base/Stopwatch;

.field public r:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public s:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public t:Lio/grpc/internal/ManagedClientTransport;

.field public final u:Ljava/util/Collection;

.field public final v:Lio/grpc/internal/InUseStateAggregator;

.field public w:Lio/grpc/internal/ConnectionClientTransport;

.field public volatile x:Lio/grpc/internal/ManagedClientTransport;

.field public volatile y:Lio/grpc/ConnectivityStateInfo;

.field public z:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/InternalSubchannel$Callback;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/InternalSubchannel$1;

    invoke-direct {v2, p0}, Lio/grpc/internal/InternalSubchannel$1;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel;->v:Lio/grpc/internal/InUseStateAggregator;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->a(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel;->y:Lio/grpc/ConnectivityStateInfo;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/InternalSubchannel;->Q(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/InternalSubchannel$Index;

    invoke-direct {v2, v1}, Lio/grpc/internal/InternalSubchannel$Index;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel;->n:Lio/grpc/internal/InternalSubchannel$Index;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->f:Lio/grpc/internal/ClientTransportFactory;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->q:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->e:Lio/grpc/internal/InternalSubchannel$Callback;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->h:Lio/grpc/InternalChannelz;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->i:Lio/grpc/internal/CallTracer;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalLogId;

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/InternalLogId;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->k:Lio/grpc/ChannelLogger;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->i:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->p:Lio/grpc/internal/BackoffPolicy;

    return-object p1
.end method

.method public static synthetic E(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/InternalSubchannel;->Y(Lio/grpc/internal/ConnectionClientTransport;Z)V

    return-void
.end method

.method public static synthetic F(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->Z(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->b0(Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/InternalChannelz;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->h:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->V(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public static synthetic J(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->c0()V

    return-void
.end method

.method public static synthetic K(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method public static synthetic L(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->P()V

    return-void
.end method

.method public static synthetic M(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->n:Lio/grpc/internal/InternalSubchannel$Index;

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->o:Ljava/util/List;

    return-object p1
.end method

.method public static Q(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Callback;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->e:Lio/grpc/internal/InternalSubchannel$Callback;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->y:Lio/grpc/ConnectivityStateInfo;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/internal/ManagedClientTransport;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/internal/ManagedClientTransport;

    return-object p1
.end method

.method public static synthetic m(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->w:Lio/grpc/internal/ConnectionClientTransport;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->w:Lio/grpc/internal/ConnectionClientTransport;

    return-object p1
.end method

.method public static synthetic o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method public static synthetic q(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->t:Lio/grpc/internal/ManagedClientTransport;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->t:Lio/grpc/internal/ManagedClientTransport;

    return-object p1
.end method

.method public static synthetic s(Lio/grpc/internal/InternalSubchannel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->z:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->z:Lio/grpc/Status;

    return-object p1
.end method

.method public static synthetic w(Lio/grpc/internal/InternalSubchannel;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->u:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->X()V

    return-void
.end method

.method public static synthetic y(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->v:Lio/grpc/internal/InUseStateAggregator;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->k:Lio/grpc/ChannelLogger;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->p:Lio/grpc/internal/BackoffPolicy;

    :cond_0
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->o:Ljava/util/List;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->y:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public U()Lio/grpc/internal/ClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/internal/ManagedClientTransport;

    return-object v0
.end method

.method public final V(Lio/grpc/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->a(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->W(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method public final W(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->y:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->y:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->y:Lio/grpc/ConnectivityStateInfo;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->e:Lio/grpc/internal/InternalSubchannel$Callback;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/InternalSubchannel$Callback;->c(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityStateInfo;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$6;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$6;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$7;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/InternalSubchannel$7;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->g(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$8;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$8;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$3;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$3;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lio/grpc/internal/ClientTransport;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/internal/ManagedClientTransport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$2;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0(Lio/grpc/Status;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->b(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/InternalSubchannel;->W(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->p:Lio/grpc/internal/BackoffPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->p:Lio/grpc/internal/BackoffPolicy;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->p:Lio/grpc/internal/BackoffPolicy;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->q:Lcom/google/common/base/Stopwatch;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/common/base/Stopwatch;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->k:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->Z(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/InternalSubchannel;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;

    invoke-direct {v4, p0}, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    iget-object v8, p0, Lio/grpc/internal/InternalSubchannel;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lio/grpc/SynchronizationContext;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void
.end method

.method public c()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->n:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->q:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->h()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->i()Lcom/google/common/base/Stopwatch;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->n:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel;->n:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v3}, Lio/grpc/internal/InternalSubchannel$Index;->b()Lio/grpc/Attributes;

    move-result-object v3

    sget-object v4, Lio/grpc/EquivalentAddressGroup;->d:Lio/grpc/Attributes$Key;

    invoke-virtual {v3, v4}, Lio/grpc/Attributes;->b(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    invoke-direct {v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->e(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->f(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->h(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;

    invoke-direct {v3}, Lio/grpc/internal/InternalSubchannel$TransportLogger;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->c()Lio/grpc/InternalLogId;

    move-result-object v4

    iput-object v4, v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;->a:Lio/grpc/InternalLogId;

    new-instance v4, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    iget-object v5, p0, Lio/grpc/internal/InternalSubchannel;->f:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v5, v1, v0, v3}, Lio/grpc/internal/ClientTransportFactory;->Q1(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->i:Lio/grpc/internal/CallTracer;

    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/InternalSubchannel$1;)V

    invoke-interface {v4}, Lio/grpc/InternalWithLogId;->c()Lio/grpc/InternalLogId;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;->a:Lio/grpc/InternalLogId;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->h:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, v4}, Lio/grpc/InternalChannelz;->c(Lio/grpc/InternalInstrumented;)V

    iput-object v4, p0, Lio/grpc/internal/InternalSubchannel;->w:Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->u:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/InternalSubchannel$TransportListener;

    invoke-direct {v0, p0, v4}, Lio/grpc/internal/InternalSubchannel$TransportListener;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)V

    invoke-interface {v4, v0}, Lio/grpc/internal/ManagedClientTransport;->h(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->k:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;->a:Lio/grpc/InternalLogId;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/InternalSubchannel;->Q(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$4;-><init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$5;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$5;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
