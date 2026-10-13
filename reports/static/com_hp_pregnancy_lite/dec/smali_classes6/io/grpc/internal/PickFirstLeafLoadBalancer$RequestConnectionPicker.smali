.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestConnectionPicker"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->d()Lio/grpc/SynchronizationContext;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/grpc/internal/c;

    invoke-direct {v1, v0}, Lio/grpc/internal/c;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->g()Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    return-object p1
.end method
