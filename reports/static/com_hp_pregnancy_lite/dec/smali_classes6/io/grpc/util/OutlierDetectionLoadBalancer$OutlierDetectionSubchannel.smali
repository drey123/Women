.class Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;
.super Lio/grpc/util/ForwardingSubchannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlierDetectionSubchannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$Subchannel;

.field public b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

.field public c:Z

.field public d:Lio/grpc/ConnectivityStateInfo;

.field public e:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field public final f:Lio/grpc/ChannelLogger;

.field public final synthetic g:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    sget-object p1, Lio/grpc/LoadBalancer;->c:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;

    invoke-direct {v1, p0, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->e()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->b(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->c()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Helper;->a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/LoadBalancer$Helper;->a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    :goto_0
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->d()Lio/grpc/ChannelLogger;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->f:Lio/grpc/ChannelLogger;

    return-void
.end method

.method public static synthetic k(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->d:Lio/grpc/ConnectivityStateInfo;

    return-object p1
.end method

.method public static synthetic l(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lio/grpc/Attributes;
    .locals 3

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->c()Lio/grpc/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes;->d()Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-static {}, Lio/grpc/util/OutlierDetectionLoadBalancer;->k()Lio/grpc/Attributes$Key;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->d(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->a()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->c()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_0
    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->g()V

    return-void
.end method

.method public h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/grpc/util/ForwardingSubchannel;->h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-super {p0, v0}, Lio/grpc/util/ForwardingSubchannel;->h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->i(Ljava/util/List;)V

    return-void
.end method

.method public j()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->c:Z

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "The subchannel has been ejected by outlier detection"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->b(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->a(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->f:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->c:Z

    return v0
.end method

.method public p(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->c:Z

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->d:Lio/grpc/ConnectivityStateInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v1, v0}, Lio/grpc/LoadBalancer$SubchannelStateListener;->a(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->f:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
