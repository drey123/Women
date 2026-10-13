.class public final Loo1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo1/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Loo1/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Ldagger/Lazy;

.field public final f:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loo1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loo1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loo1/p;->Companion:Loo1/p$a;

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
    sput-object v0, Loo1/p;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
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
    iput-object p1, p0, Loo1/p;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Loo1/p;->b:Ldagger/Lazy;

    .line 25
    .line 26
    iput-object p3, p0, Loo1/p;->c:Ldagger/Lazy;

    .line 27
    .line 28
    iput-object p4, p0, Loo1/p;->d:Ldagger/Lazy;

    .line 29
    .line 30
    iput-object p5, p0, Loo1/p;->e:Ldagger/Lazy;

    .line 31
    .line 32
    iput-object p6, p0, Loo1/p;->f:Ldagger/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static e(Loo1/p;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loo1/p;->e:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;

    .line 11
    .line 12
    new-instance v0, Lqo1/a$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lqo1/a$c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;->a(Lqo1/a;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed syncing VA dialogs"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Loo1/p;Lkotlin/Unit;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loo1/p;->c:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;->get()Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static m(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed refreshing VA dialogs"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q()Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Finished syncing VA dialogs"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Loo1/p;Ltt0/a;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loo1/p;->w()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic s(Loo1/p;Z)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loo1/p;->u(Z)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Loo1/p;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo1/p;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/n4;->a:Ls70/n4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loo1/p$b;->e:Loo1/p$b;

    .line 10
    .line 11
    new-instance v2, Loo1/d;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Loo1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Loo1/p$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Loo1/p$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Loo1/g;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Loo1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Loo1/h;

    .line 42
    .line 43
    invoke-direct {v0}, Loo1/h;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Loo1/i;

    .line 47
    .line 48
    invoke-direct {v1}, Loo1/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lpg/k;->d(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u(Z)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Loo1/p;->v()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final v()Luf/b;
    .locals 5

    .line 1
    iget-object v0, p0, Loo1/p;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSyncTriggers;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSyncTriggers;->a()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loo1/p;->f:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/h;->A1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Loo1/p;->f:Ldagger/Lazy;

    .line 34
    .line 35
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Loo1/j;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Loo1/j;-><init>(Loo1/p;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Loo1/k;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Loo1/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Loo1/l;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Loo1/l;-><init>(Loo1/p;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Loo1/m;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Loo1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final w()Luf/b;
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Refreshing dialog sessions"

    .line 17
    .line 18
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Loo1/p;->d:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v3, v3, v1, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;ILjava/lang/Object;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Loo1/n;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Loo1/n;-><init>(Loo1/p;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Loo1/o;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Loo1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Loo1/e;

    .line 56
    .line 57
    invoke-direct {v0}, Loo1/e;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Loo1/f;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Loo1/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Luf/b;->O()Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
