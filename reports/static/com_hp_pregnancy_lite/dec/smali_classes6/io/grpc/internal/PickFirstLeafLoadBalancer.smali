.class final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lio/grpc/LoadBalancer$Helper;

.field public final h:Ljava/util/Map;

.field public i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

.field public j:I

.field public k:Z

.field public l:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public m:Lio/grpc/ConnectivityState;

.field public n:Lio/grpc/ConnectivityState;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Z

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Lio/grpc/ConnectivityState;

    invoke-static {}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->g()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->r(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->w(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    return-void
.end method

.method public static synthetic k(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method public static synthetic m(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->b()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    if-nez v3, :cond_2

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->b()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Z

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    if-nez v0, :cond_6

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->i(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->g(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Subchannel;->i(Ljava/util/List;)V

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1

    :cond_7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->f()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->i(Lcom/google/common/collect/ImmutableList;)V

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->g()V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_e

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_d

    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_5

    :cond_d
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->g()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    :cond_f
    :goto_5
    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->f(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->c()Lio/grpc/Attributes;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->g()Lio/grpc/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->d()Z

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    goto :goto_1

    :cond_3
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->f()V

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->t()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/SynchronizationContext$ScheduledHandle;

    :cond_0
    return-void
.end method

.method public final o(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 4

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$1;)V

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->d()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    new-instance v3, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v3, p1, p2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V

    filled-new-array {v3}, [Lio/grpc/EquivalentAddressGroup;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/Lists;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->e(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    sget-object v2, Lio/grpc/LoadBalancer;->c:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p2, v2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->b(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->c()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/grpc/LoadBalancer$Helper;->a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-direct {v1, p2, v2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)V

    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$Subchannel;->c()Lio/grpc/Attributes;

    move-result-object p1

    sget-object v1, Lio/grpc/LoadBalancer;->d:Lio/grpc/Attributes$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Attributes;->b(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->a(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    :cond_0
    new-instance p1, Lio/grpc/internal/b;

    invoke-direct {p1, p0, p2}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$Subchannel;->h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-object p2

    :cond_1
    sget-object p2, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Was not able to create subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create subchannel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic r(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->s(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method public s(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 6

    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v3}, Lio/grpc/LoadBalancer$Helper;->e()V

    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    sget-object v4, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    return-void

    :cond_5
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->d()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->f(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, v4, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:I

    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->h()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Z

    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:I

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->e()V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->u(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->g(Ljava/net/SocketAddress;)Z

    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->w(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->g()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->f()V

    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->d()Lio/grpc/SynchronizationContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;

    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/SynchronizationContext$ScheduledHandle;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->f(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public final w(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->h(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->d()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->f(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->g()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->v(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_0
    return-void
.end method
