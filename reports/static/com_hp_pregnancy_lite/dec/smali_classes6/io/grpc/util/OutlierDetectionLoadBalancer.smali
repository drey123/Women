.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final q:Lio/grpc/Attributes$Key;


# instance fields
.field public final g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

.field public final h:Ljava/util/Map;

.field public final i:Lio/grpc/SynchronizationContext;

.field public final j:Lio/grpc/LoadBalancer$Helper;

.field public final k:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field public l:Lio/grpc/internal/TimeProvider;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public o:Ljava/lang/Long;

.field public final p:Lio/grpc/ChannelLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "endpointTrackerKey"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->q:Lio/grpc/Attributes$Key;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;Lio/grpc/internal/TimeProvider;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->b()Lio/grpc/ChannelLogger;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->p:Lio/grpc/ChannelLogger;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$Helper;

    invoke-direct {v1, p0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->j:Lio/grpc/LoadBalancer$Helper;

    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {v2, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/util/GracefulSwitchLoadBalancer;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-direct {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;-><init>()V

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->d()Lio/grpc/SynchronizationContext;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/SynchronizationContext;

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Lio/grpc/internal/TimeProvider;

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->o:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic i(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Lio/grpc/internal/TimeProvider;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()Lio/grpc/Attributes$Key;
    .locals 1

    sget-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->q:Lio/grpc/Attributes$Key;

    return-object v0
.end method

.method public static synthetic l(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->n(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public static n(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->p:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v4}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->p:Lio/grpc/ChannelLogger;

    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v9, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v3, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->D0(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v3, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->q0(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/util/GracefulSwitchLoadBalancer;

    iget-object v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->g:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v2}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b()Lio/grpc/LoadBalancerProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/util/GracefulSwitchLoadBalancer;->r(Lio/grpc/LoadBalancer$Factory;)V

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->o:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Lio/grpc/internal/TimeProvider;

    invoke-interface {v3}, Lio/grpc/internal/TimeProvider;->a()J

    move-result-wide v3

    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->o:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->n:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/grpc/SynchronizationContext$ScheduledHandle;->a()V

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->A0()V

    :cond_5
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->p:Lio/grpc/ChannelLogger;

    invoke-direct {v4, p0, v0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lio/grpc/SynchronizationContext;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->n:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->n:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->o:Ljava/lang/Long;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->T()V

    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->e()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->g:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->d(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->a()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/util/ForwardingLoadBalancer;->d(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc/util/ForwardingLoadBalancer;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->f()V

    return-void
.end method
