.class public final Lyi3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

.field public final b:Lorg/iggymedia/periodtracker/platform/network/mapper/PlatformNetworkConnectivityMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/platform/network/mapper/PlatformNetworkConnectivityMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyi3/d;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 14
    .line 15
    iput-object p2, p0, Lyi3/d;->b:Lorg/iggymedia/periodtracker/platform/network/mapper/PlatformNetworkConnectivityMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lyi3/d;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi3/d;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyi3/d;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi3/d;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lyi3/d;->b:Lorg/iggymedia/periodtracker/platform/network/mapper/PlatformNetworkConnectivityMapper;

    .line 8
    .line 9
    new-instance v1, Lyi3/d$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lyi3/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/platform/network/mapper/PlatformNetworkConnectivityMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
