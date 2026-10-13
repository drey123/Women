.class public final Lh11/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/g0$a;,
        Lh11/g0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lh11/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lh11/s;

.field public final c:Lh11/t;

.field public final d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

.field public final e:Lh11/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh11/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh11/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh11/g0;->Companion:Lh11/g0$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh11/g0;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lh11/s;Lh11/t;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lh11/v;)V
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
    iput-object p1, p0, Lh11/g0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lh11/g0;->b:Lh11/s;

    .line 22
    .line 23
    iput-object p3, p0, Lh11/g0;->c:Lh11/t;

    .line 24
    .line 25
    iput-object p4, p0, Lh11/g0;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lh11/g0;->e:Lh11/v;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lh11/g0;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lh11/g0;)Lh11/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/g0;->c:Lh11/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lh11/g0;)Lh11/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/g0;->e:Lh11/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh11/g0;->j()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh11/g0;->k()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lh11/g0$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lh11/g0$c;-><init>(Lh11/g0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lh11/g0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lh11/g0;->b:Lh11/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh11/s;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh11/g0$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh11/g0$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lh11/g0;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh11/g0$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh11/g0$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
