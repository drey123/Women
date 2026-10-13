.class public final Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/network/performance/supervisor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$d;,
        Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$e;,
        Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$c;,
        Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$a;,
        Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->d:Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/network/performance/supervisor/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/network/performance/supervisor/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/network/NetworkApi;->K0()Lokhttp3/a;

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
    check-cast v2, Lokhttp3/a;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/network/NetworkApi;->B2()Lokhttp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lokhttp3/a;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lokhttp3/a;Lokhttp3/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p3, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$e;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$e;-><init>(Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->f:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$c;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->g:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance p1, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$a;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$a;-><init>(Lorg/iggymedia/periodtracker/platform/PlatformApi;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->h:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->g:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lhi3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhi3/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->i:Ldagger/internal/Provider;

    .line 36
    .line 37
    new-instance p1, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$b;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b$b;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->j:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->e:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object p3, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->f:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p4, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p2, p3, p4, p1}, Lii3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lii3/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$b;->k:Ldagger/internal/Provider;

    .line 59
    .line 60
    return-void
.end method
