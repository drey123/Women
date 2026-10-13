.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HealthListener"
.end annotation


# instance fields
.field public a:Lio/grpc/ConnectivityStateInfo;

.field public b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

.field public final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->a(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->a:Lio/grpc/ConnectivityStateInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->a:Lio/grpc/ConnectivityStateInfo;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->a:Lio/grpc/ConnectivityStateInfo;

    return-object p1
.end method

.method public static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->a:Lio/grpc/ConnectivityStateInfo;

    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Health listener received state change after subchannel was removed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
