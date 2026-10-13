.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lio/grpc/LoadBalancer$ResolvedAddresses;

.field public final c:Ljava/lang/Object;

.field public final d:Lio/grpc/LoadBalancer;

.field public e:Lio/grpc/ConnectivityState;

.field public f:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public final synthetic g:Lio/grpc/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object p4, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Factory;->a(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/LoadBalancer;

    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/ConnectivityState;

    return-void
.end method

.method public static synthetic a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method public static synthetic e(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p1
.end method


# virtual methods
.method public f()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    .locals 1

    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    invoke-direct {v0, p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object v0
.end method

.method public final i()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public final j(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b:Lio/grpc/LoadBalancer$ResolvedAddresses;

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->f()V

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/ConnectivityState;

    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/LoadBalancer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
