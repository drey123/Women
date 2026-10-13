.class public final Lxd0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxd0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

.field public final c:Lyd0/a;

.field public final d:Lyd0/c;

.field public final e:Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd0/c;->Companion:Lxd0/c$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxd0/c;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lyd0/a;Lyd0/c;Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxd0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lxd0/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lxd0/c;->c:Lyd0/a;

    .line 24
    .line 25
    iput-object p4, p0, Lxd0/c;->d:Lyd0/c;

    .line 26
    .line 27
    iput-object p5, p0, Lxd0/c;->e:Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lxd0/c;)Lyd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd0/c;->c:Lyd0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lxd0/c;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxd0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Lxd0/c$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lxd0/c$b;-><init>(Lxd0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxd0/c;->d:Lyd0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyd0/c;->b()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lxd0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iget-object p0, p0, Lxd0/c;->e:Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;

    .line 26
    .line 27
    new-instance v2, Lxd0/c$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lxd0/c$c;-><init>(Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method
