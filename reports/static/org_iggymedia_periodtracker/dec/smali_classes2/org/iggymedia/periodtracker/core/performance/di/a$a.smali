.class public final Lorg/iggymedia/periodtracker/core/performance/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/performance/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/performance/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/performance/di/a$a;->b:Lorg/iggymedia/periodtracker/core/performance/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/performance/di/a$a;->a:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrk0/a;
    .locals 7

    .line 1
    new-instance v0, Lrk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/performance/di/a$a;->a:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;->k()Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/performance/di/a$a;->a:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;->E()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/performance/di/a$a;->a:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/performance/di/a$a;->a:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceDependencies;->a()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    move-object v4, p0

    .line 50
    check-cast v4, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 51
    .line 52
    invoke-static {}, Lqk0/c;->a()Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lqk0/b;->a()Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct/range {v0 .. v6}, Lrk0/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
