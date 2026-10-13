.class public final Lorg/iggymedia/periodtracker/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/lifecycle/b$a;,
        Lorg/iggymedia/periodtracker/lifecycle/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/lifecycle/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

.field public final b:Ldh3/v0;

.field public final c:Ldh3/d5;

.field public final d:Lorg/iggymedia/periodtracker/marketing/MarketingMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/lifecycle/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/lifecycle/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/lifecycle/b;->Companion:Lorg/iggymedia/periodtracker/lifecycle/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/lifecycle/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$c;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$c;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/iggymedia/periodtracker/lifecycle/b;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;Ldh3/v0;Ldh3/d5;Lorg/iggymedia/periodtracker/marketing/MarketingMachine;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->a:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->c:Ldh3/d5;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->d:Lorg/iggymedia/periodtracker/marketing/MarketingMachine;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->a()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;->d:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/lifecycle/b;Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->a()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/lifecycle/b$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/b;->n()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/b;->o()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static synthetic k(Lorg/iggymedia/periodtracker/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/lifecycle/b;->m(Lorg/iggymedia/periodtracker/lifecycle/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/lifecycle/b;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lorg/iggymedia/periodtracker/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/b;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->a:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lah3/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lah3/j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lah3/k;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lah3/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/e;->I(Lio/reactivex/functions/Predicate;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luf/j;->D()Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lah3/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lah3/l;-><init>(Lorg/iggymedia/periodtracker/lifecycle/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luf/b;->V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->a:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;->a()Luf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lah3/m;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lah3/m;-><init>(Lorg/iggymedia/periodtracker/lifecycle/b;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lah3/n;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lah3/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->d:Lorg/iggymedia/periodtracker/marketing/MarketingMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh3/v0;->Z1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh3/v0;->X1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AppLifecycleHandler.onAppForeground"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->d:Lorg/iggymedia/periodtracker/marketing/MarketingMachine;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->c:Ldh3/d5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldh3/d5;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldh3/v0;->Z1()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldh3/v0;->R1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldh3/v0;->R()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldh3/v0;->Q()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AppLifecycleHandler.onAppStarted"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->d:Lorg/iggymedia/periodtracker/marketing/MarketingMachine;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/b;->b:Ldh3/v0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldh3/v0;->S1()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
