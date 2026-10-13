.class public final Lqn0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;)V
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
    iput-object p1, p0, Lqn0/l;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lqn0/l;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lqn0/l;->c:Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lqn0/l;->d:Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 29
    .line 30
    iput-object p5, p0, Lqn0/l;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lqn0/l;->f:Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn0/a;
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
    check-cast p0, Lrn0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn0/a;
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
    check-cast p0, Lrn0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lqn0/l;Lrn0/a;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqn0/l;->r()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqn0/l;->s()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/Unit;)Lrn0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrn0/a;->i:Lrn0/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn0/a;
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
    check-cast p0, Lrn0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lkotlin/Unit;)Lrn0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrn0/a;->d:Lrn0/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static k(Lkotlin/Unit;)Lrn0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrn0/a;->e:Lrn0/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic l(Lqn0/l;Ljava/lang/Throwable;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn0/l;->n(Ljava/lang/Throwable;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final m()Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqn0/l;->o()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqn0/l;->q()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lqn0/l;->p()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Luf/h;->F0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqn0/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lqn0/a;-><init>(Lqn0/l;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqn0/c;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lqn0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)Luf/h;
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lsn0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Send subscriptions triggers emits error"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final o()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqn0/l;->d:Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqn0/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lqn0/j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqn0/k;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lqn0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqn0/l$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqn0/l$a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqn0/b;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lqn0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/h;->O0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final p()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqn0/l;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;->a()Lkotlinx/coroutines/flow/Flow;

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
    new-instance v1, Lqn0/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lqn0/d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqn0/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lqn0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqn0/l$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lqn0/l$b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lqn0/f;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lqn0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Luf/h;->O0(Lio/reactivex/functions/Function;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final q()Luf/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lqn0/l;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhk/p0;->d()Lhk/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqn0/l;->c:Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lhk/p0;->d()Lhk/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Luf/h;->H0([Lio/reactivex/ObservableSource;)Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqn0/g;

    .line 43
    .line 44
    invoke-direct {v1}, Lqn0/g;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lqn0/h;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lqn0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lqn0/l$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lqn0/l$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lqn0/i;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lqn0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Luf/h;->O0(Lio/reactivex/functions/Function;)Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final r()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn0/l;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final s()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn0/l;->f:Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
