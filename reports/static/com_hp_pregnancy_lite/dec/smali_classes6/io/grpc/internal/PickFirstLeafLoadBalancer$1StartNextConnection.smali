.class Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartNextConnection"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    :cond_0
    return-void
.end method
