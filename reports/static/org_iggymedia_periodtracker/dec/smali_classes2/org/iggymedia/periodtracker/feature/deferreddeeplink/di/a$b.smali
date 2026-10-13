.class public final Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->h(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->j()Lz42/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->k()Lz42/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->l()Lz42/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->f()Lc52/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;-><init>(Lz42/b;Lz42/c;Lz42/d;Lc52/a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lv42/a;
    .locals 1

    .line 1
    new-instance v0, Lv42/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv42/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->c()Lv42/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->x1()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/provider/IsFirstAppLaunchProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/provider/IsFirstAppLaunchProvider;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;Lv42/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/provider/IsFirstAppLaunchProvider;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/interactor/ListenDeferredDeeplinkStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->i()Lz42/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lc52/a;
    .locals 1

    .line 1
    new-instance v0, Lc52/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->s()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc52/a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lx42/a;
    .locals 1

    .line 1
    new-instance v0, Lx42/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx42/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/module/a;->a()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/module/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public i()Lz42/a;
    .locals 1

    .line 1
    new-instance v0, Lz42/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->g()Lx42/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lz42/a;-><init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lz42/b;
    .locals 3

    .line 1
    new-instance v0, Lz42/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->d()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->c()Lv42/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lz42/b;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;Lv42/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public k()Lz42/c;
    .locals 1

    .line 1
    new-instance v0, Lz42/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->g()Lx42/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lz42/c;-><init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lz42/d;
    .locals 2

    .line 1
    new-instance v0, Lz42/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lz42/d;-><init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
