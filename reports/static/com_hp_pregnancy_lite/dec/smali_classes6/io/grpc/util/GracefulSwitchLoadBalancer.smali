.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final p:Lio/grpc/LoadBalancer$SubchannelPicker;


# instance fields
.field public final g:Lio/grpc/LoadBalancer;

.field public final h:Lio/grpc/LoadBalancer$Helper;

.field public i:Lio/grpc/LoadBalancer$Factory;

.field public j:Lio/grpc/LoadBalancer;

.field public k:Lio/grpc/LoadBalancer$Factory;

.field public l:Lio/grpc/LoadBalancer;

.field public m:Lio/grpc/ConnectivityState;

.field public n:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$2;

    invoke-direct {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer$2;-><init>()V

    sput-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->p:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$1;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method

.method public static synthetic h(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->o:Z

    return p0
.end method

.method public static synthetic k(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->o:Z

    return p1
.end method

.method public static synthetic l(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->m:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method public static synthetic m(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->n:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p1
.end method

.method public static synthetic n(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->q()V

    return-void
.end method

.method public static synthetic o(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->f()V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->f()V

    return-void
.end method

.method public g()Lio/grpc/LoadBalancer;
    .locals 2

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Lio/grpc/LoadBalancer;

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/LoadBalancer$Helper;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->m:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->n:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->f(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->f()V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Lio/grpc/LoadBalancer;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$Factory;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$Factory;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$Factory;

    return-void
.end method

.method public r(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->f()V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$Factory;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->m:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->p:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->n:Lio/grpc/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->a(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->a:Lio/grpc/LoadBalancer;

    iput-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->l:Lio/grpc/LoadBalancer;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$Factory;

    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->q()V

    :cond_2
    return-void
.end method
