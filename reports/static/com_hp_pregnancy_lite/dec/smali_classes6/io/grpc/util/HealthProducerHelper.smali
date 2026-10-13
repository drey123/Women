.class public final Lio/grpc/util/HealthProducerHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$Helper;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper;->a:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 3

    sget-object v0, Lio/grpc/LoadBalancer;->c:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-super {p0, p1}, Lio/grpc/util/ForwardingLoadBalancerHelper;->a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->c()Lio/grpc/Attributes;

    move-result-object v1

    sget-object v2, Lio/grpc/LoadBalancer;->d:Lio/grpc/Attributes$Key;

    invoke-virtual {v1, v2}, Lio/grpc/Attributes;->b(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;

    invoke-direct {v1, p1, v0}, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public g()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper;->a:Lio/grpc/LoadBalancer$Helper;

    return-object v0
.end method
