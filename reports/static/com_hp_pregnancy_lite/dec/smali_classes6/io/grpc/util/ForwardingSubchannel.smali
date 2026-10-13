.class public abstract Lio/grpc/util/ForwardingSubchannel;
.super Lio/grpc/LoadBalancer$Subchannel;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/LoadBalancer$Subchannel;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->c()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/ChannelLogger;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->d()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->g()V

    return-void
.end method

.method public h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()Lio/grpc/LoadBalancer$Subchannel;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->j()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
