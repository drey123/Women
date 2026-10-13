.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbStateHelper"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->i(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0, p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;

    iget-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, p2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/util/MultiChildLoadBalancer;

    iget-boolean v0, v0, Lio/grpc/util/MultiChildLoadBalancer;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->e()V

    :cond_1
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/util/MultiChildLoadBalancer;->w()V

    :cond_2
    return-void
.end method

.method public g()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->j(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    return-object v0
.end method
