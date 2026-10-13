.class public final Lq60/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/FetchEstimationsTriggers;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;

.field public final d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;)V
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
    iput-object p1, p0, Lq60/r;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 20
    .line 21
    iput-object p2, p0, Lq60/r;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;

    .line 22
    .line 23
    iput-object p3, p0, Lq60/r;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;

    .line 24
    .line 25
    iput-object p4, p0, Lq60/r;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lq60/r;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Anonymous mode activated"

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "User logged in event detected"

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lkotlin/Unit;)Lq60/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq60/e0;->d:Lq60/e0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/base/lifecycle/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/a$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/a$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Lq60/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Estimation related sync happened"

    .line 5
    .line 6
    return-object p0
.end method

.method public static h(Lkotlin/Unit;)Lq60/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq60/e0;->d:Lq60/e0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static i(Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Day changed since last minimized"

    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/base/lifecycle/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "App started event detected"

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lq60/e0;
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
    check-cast p0, Lq60/e0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lq60/e0;
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
    check-cast p0, Lq60/e0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/base/lifecycle/a;)Lq60/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq60/e0;->d:Lq60/e0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lq60/e0;
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
    check-cast p0, Lq60/e0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Lkotlin/Unit;)Lq60/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq60/e0;->d:Lq60/e0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lq60/e0;
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
    check-cast p0, Lq60/e0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 6

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Starting observing estimation fetch triggers"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lq60/r;->t()Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lq60/r;->s()Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lq60/r;->v()Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lq60/r;->u()Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lq60/r;->w()Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x5

    .line 46
    new-array v4, v4, [Lio/reactivex/ObservableSource;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object p0, v4, v0

    .line 62
    .line 63
    invoke-static {v4}, Luf/h;->H0([Lio/reactivex/ObservableSource;)Luf/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final s()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/r;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq60/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lq60/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lq60/r;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lq60/i;

    .line 23
    .line 24
    invoke-direct {v0}, Lq60/i;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq60/j;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lq60/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final t()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/r;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->g3()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lq60/k;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq60/l;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lq60/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq60/m;

    .line 25
    .line 26
    invoke-direct {v1}, Lq60/m;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lq60/r;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lq60/n;

    .line 34
    .line 35
    invoke-direct {v0}, Lq60/n;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lq60/o;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lq60/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final u()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/r;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/q;

    .line 8
    .line 9
    invoke-direct {v1}, Lq60/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lq60/r;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lq60/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lq60/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq60/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq60/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final v()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/r;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/p;

    .line 8
    .line 9
    invoke-direct {v1}, Lq60/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lq60/r;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/r;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lq60/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lq60/r;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lq60/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lq60/e;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq60/f;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq60/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;
    .locals 0

    .line 1
    new-instance p0, Lq60/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq60/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq60/h;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lq60/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

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
.end method
