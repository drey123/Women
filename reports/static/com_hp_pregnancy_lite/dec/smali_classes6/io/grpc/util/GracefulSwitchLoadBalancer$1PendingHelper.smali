.class Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;->r(Lio/grpc/LoadBalancer$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingHelper"
.end annotation


# instance fields
.field public a:Lio/grpc/LoadBalancer;

.field public final synthetic b:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->a:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->i(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->j(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->l(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0, p2}, Lio/grpc/util/GracefulSwitchLoadBalancer;->m(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;

    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->n(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->a:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->o(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->k(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->j(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->i(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->p(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->n(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->h(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->f(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->h(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    return-object v0
.end method
