.class public abstract Lvq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq1/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvq1/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

.field public final c:Lwq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvq1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvq1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvq1/a;->Companion:Lvq1/a$a;

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
    sput-object v0, Lvq1/a;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lwq1/c;)V
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
    iput-object p1, p0, Lvq1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lvq1/a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lvq1/a;->c:Lwq1/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lvq1/a;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvq1/a;->i(J)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lvq1/a;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq1/a;->k()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvq1/a$e;

    .line 10
    .line 11
    iget-object v2, p0, Lvq1/a;->c:Lwq1/c;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvq1/a$e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbp3/i;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvq1/a$f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lvq1/a$f;-><init>(Lvq1/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lvq1/a$d;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lvq1/a$d;-><init>(Lkotlin/coroutines/Continuation;Lvq1/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lvq1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v2, Lvq1/a$g;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lvq1/a$g;-><init>(Lvq1/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/a$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->z(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lvq1/a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;->c()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1, p2}, Lkk/g;->q0(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lvq1/a$c;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lvq1/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lvq1/a$b;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lvq1/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lkk/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
