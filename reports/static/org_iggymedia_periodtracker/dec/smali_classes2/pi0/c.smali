.class public final Lpi0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpi0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi0/c;->Companion:Lpi0/c$a;

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
    sput-object v0, Lpi0/c;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;)V
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
    iput-object p1, p0, Lpi0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lpi0/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lpi0/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lpi0/c;->d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lpi0/c;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lpi0/c;)Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi0/c;->d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi0/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpi0/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lpi0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v2, Lpi0/c$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lpi0/c$b;-><init>(Lpi0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method
