.class public Lio/grpc/util/RoundRobinLoadBalancer;
.super Lio/grpc/util/MultiChildLoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;,
        Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lio/grpc/LoadBalancer$SubchannelPicker;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-direct {p1}, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;-><init>()V

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->n:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method private y(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->k:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer;->n:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->q()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->f(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->k:Lio/grpc/ConnectivityState;

    iput-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer;->n:Lio/grpc/LoadBalancer$SubchannelPicker;

    :cond_1
    return-void
.end method


# virtual methods
.method public w()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->i()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-direct {v0}, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;-><init>()V

    invoke-direct {p0, v2, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->y(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->x(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->y(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->x(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->y(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h()Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
