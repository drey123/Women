.class public final Lrk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk0/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrk0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;

.field public final f:Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk0/a;->Companion:Lrk0/a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrk0/a;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrk0/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lrk0/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lrk0/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iput-object p4, p0, Lrk0/a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lrk0/a;->e:Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;

    .line 31
    .line 32
    iput-object p6, p0, Lrk0/a;->f:Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Lrk0/a;)Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk0/a;->f:Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrk0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lrk0/a;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lrk0/a;)Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk0/a;->e:Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk0/a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/t1;->a:Ls70/t1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrk0/a$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrk0/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrk0/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v2, Lrk0/a$d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lrk0/a$d;-><init>(Lrk0/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrk0/a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    sget-object v1, Ls70/c3;->a:Ls70/c3;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lrk0/a$c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lrk0/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lrk0/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v2, Lrk0/a$e;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lrk0/a$e;-><init>(Lrk0/a;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method
