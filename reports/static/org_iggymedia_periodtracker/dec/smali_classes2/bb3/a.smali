.class public final Lbb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb3/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbb3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbb3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb3/a;->Companion:Lbb3/a$a;

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
    sput-object v0, Lbb3/a;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;)V
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
    iput-object p1, p0, Lbb3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lbb3/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lbb3/a;->c:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lbb3/a;->d:Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lbb3/a;)Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3/a;->d:Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lbb3/a;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb3/a;->i()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbb3/a;->j()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbb3/a$e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lbb3/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbb3/a$d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbb3/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbb3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v2, Lbb3/a$f;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lbb3/a$f;-><init>(Lbb3/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object p0, p0, Lbb3/a;->c:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbb3/a$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lbb3/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lbb3/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/r4;->a:Ls70/r4;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbb3/a$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbb3/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
