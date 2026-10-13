.class public final Lrx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;


# instance fields
.field public final a:Lrx0/h$a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final c:Lqx0/a$b;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lrx0/h$a;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lqx0/a$b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrx0/a;->a:Lrx0/h$a;

    .line 17
    .line 18
    iput-object p2, p0, Lrx0/a;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 19
    .line 20
    iput-object p3, p0, Lrx0/a;->c:Lqx0/a$b;

    .line 21
    .line 22
    iput-object p4, p0, Lrx0/a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkz0/d;Lkotlinx/coroutines/CoroutineScope;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;
    .locals 7

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrx0/c;

    .line 17
    .line 18
    iget-object v1, p0, Lrx0/a;->a:Lrx0/h$a;

    .line 19
    .line 20
    invoke-virtual {v1, p3, p4}, Lrx0/h$a;->a(Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Lrx0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lrx0/a;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 25
    .line 26
    iget-object p4, p0, Lrx0/a;->c:Lqx0/a$b;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p5}, Lqx0/a$b;->a(Lkz0/d;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)Lqx0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, p0, Lrx0/a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Lrx0/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrx0/h;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lqx0/a;Lre0/f;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
