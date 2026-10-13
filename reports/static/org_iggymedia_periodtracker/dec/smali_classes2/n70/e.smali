.class public final Ln70/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln70/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lq70/c;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenExperimentsChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsInstrumentation;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SaveExperimentsChangeUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln70/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln70/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln70/e;->Companion:Ln70/e$a;

    .line 8
    .line 9
    sget v0, Lq70/c;->b:I

    .line 10
    .line 11
    sput v0, Ln70/e;->f:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln70/e;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lq70/c;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenExperimentsChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsInstrumentation;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SaveExperimentsChangeUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Ln70/e;->a:Lq70/c;

    .line 20
    .line 21
    iput-object p2, p0, Ln70/e;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenExperimentsChangesUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Ln70/e;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsInstrumentation;

    .line 24
    .line 25
    iput-object p4, p0, Ln70/e;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SaveExperimentsChangeUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Ln70/e;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic k()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Ln70/e;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln70/e;->a:Lq70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq70/c;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln70/e;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln70/e$b;

    .line 18
    .line 19
    iget-object v2, p0, Ln70/e;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsInstrumentation;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ln70/e$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ln70/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln70/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln70/e;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenExperimentsChangesUseCase;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenExperimentsChangesUseCase;->a()Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ln70/e;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ln70/e$c;

    .line 56
    .line 57
    iget-object v2, p0, Ln70/e;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsInstrumentation;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ln70/e$c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ln70/b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ln70/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ln70/e$d;->e:Ln70/e$d;

    .line 72
    .line 73
    new-instance v2, Ln70/c;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ln70/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ln70/e$e;

    .line 83
    .line 84
    iget-object p0, p0, Ln70/e;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SaveExperimentsChangeUseCase;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ln70/e$e;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ln70/d;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ln70/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
