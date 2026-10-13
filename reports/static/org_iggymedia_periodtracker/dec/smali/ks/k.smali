.class public final Lks/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

.field public final b:Lls/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

.field public final e:Los/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;Lls/a;Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Los/a;)V
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
    iput-object p1, p0, Lks/k;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 20
    .line 21
    iput-object p2, p0, Lks/k;->b:Lls/a;

    .line 22
    .line 23
    iput-object p3, p0, Lks/k;->c:Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lks/k;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lks/k;->e:Los/a;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lks/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/k;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$a;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static f(Lks/k;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/k;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldd0/a;
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
    check-cast p0, Ldd0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lks/k;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/k;->e:Los/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Los/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
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

.method public static final synthetic k(Lks/k;Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks/k;->o(Ljava/lang/String;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final l()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lks/k;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;->start()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lks/k;->p()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lks/k;->m()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lks/k;->n()Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final m()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lks/k;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;->g()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lks/k$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lks/k$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v2, v0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lks/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lks/b;-><init>(Lks/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lks/c;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lks/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lks/k$b;

    .line 33
    .line 34
    iget-object v2, p0, Lks/k;->b:Lls/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lks/k$b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lks/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lks/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lks/k$c;->d:Lks/k$c;

    .line 49
    .line 50
    new-instance v2, Lks/e;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lks/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lks/k$d;

    .line 60
    .line 61
    iget-object p0, p0, Lks/k;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lks/k$d;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lks/f;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lks/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final n()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lks/k;->c:Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lks/k$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lks/k$e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lks/a;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lks/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

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

.method public final o(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lks/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lks/j;-><init>(Lks/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final p()Luf/b;
    .locals 3

    .line 1
    new-instance v0, Lks/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks/g;-><init>(Lks/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lks/k$f;->d:Lks/k$f;

    .line 11
    .line 12
    new-instance v2, Lks/h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lks/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lks/k$g;

    .line 22
    .line 23
    iget-object p0, p0, Lks/k;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lks/k$g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lks/i;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lks/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
