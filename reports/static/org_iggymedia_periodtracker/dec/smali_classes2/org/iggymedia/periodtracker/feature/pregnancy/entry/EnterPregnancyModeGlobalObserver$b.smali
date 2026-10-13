.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->d:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->e:Lio/reactivex/subjects/c;

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers;->a()Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lzr2/a;

    .line 38
    .line 39
    invoke-direct {p3}, Lzr2/a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lzr2/b;

    .line 43
    .line 44
    invoke-direct {p4, p3}, Lzr2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lzr2/c;

    .line 52
    .line 53
    invoke-direct {p3}, Lzr2/c;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lzr2/d;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Lzr2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->f:Luf/h;

    .line 70
    .line 71
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lt9/b;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt9/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;Landroid/app/Activity;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->p(Landroid/app/Activity;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static l(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static o(Ljava/lang/Boolean;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->q()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzr2/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzr2/e;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lzr2/f;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lzr2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(Landroid/app/Activity;)Luf/b;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lnn2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "open pregnancy onboarding deeplink: floperiodtracker://pregnancy-activation"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->d:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;

    .line 15
    .line 16
    const-string v1, "floperiodtracker://pregnancy-activation"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;->a(Landroid/app/Activity;Ljava/lang/String;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lzr2/g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzr2/g;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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

.method public final q()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->f:Luf/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;->getChanges()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lzr2/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lzr2/h;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzr2/i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lzr2/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v2}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
