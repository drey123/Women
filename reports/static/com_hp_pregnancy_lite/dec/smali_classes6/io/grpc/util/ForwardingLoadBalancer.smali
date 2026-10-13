.class public abstract Lio/grpc/util/ForwardingLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->g()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->g()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->g()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->d(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->g()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->g()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->f()V

    return-void
.end method

.method public abstract g()Lio/grpc/LoadBalancer;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->g()Lio/grpc/LoadBalancer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
