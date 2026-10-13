.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubchannelData"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$Subchannel;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d:Z

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a:Lio/grpc/LoadBalancer$Subchannel;

    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->j(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->f()Lio/grpc/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public h()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d:Z

    return v0
.end method

.method public final j(Lio/grpc/ConnectivityState;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d:Z

    :cond_2
    :goto_1
    return-void
.end method
