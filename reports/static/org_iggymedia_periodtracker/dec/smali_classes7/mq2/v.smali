.class public final Lmq2/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lnq2/i;

.field public final b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

.field public final c:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final d:Lmq2/f;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Lio/reactivex/subjects/c;

.field public final h:Lio/reactivex/subjects/c;

.field public final i:Lio/reactivex/subjects/c;

.field public final j:Lio/reactivex/subjects/c;

.field public final k:Luf/h;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnq2/i;Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;Lorg/iggymedia/periodtracker/core/base/general/Router;Lmq2/f;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lmq2/v;->a:Lnq2/i;

    .line 20
    .line 21
    iput-object p2, p0, Lmq2/v;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 22
    .line 23
    iput-object p3, p0, Lmq2/v;->c:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 24
    .line 25
    iput-object p4, p0, Lmq2/v;->d:Lmq2/f;

    .line 26
    .line 27
    iput-object p5, p0, Lmq2/v;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmq2/v;->f:Lio/reactivex/subjects/c;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmq2/v;->g:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmq2/v;->h:Lio/reactivex/subjects/c;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lmq2/v;->i:Lio/reactivex/subjects/c;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lmq2/v;->j:Lio/reactivex/subjects/c;

    .line 73
    .line 74
    iput-object p1, p0, Lmq2/v;->k:Luf/h;

    .line 75
    .line 76
    return-void
.end method

.method public static h(Lkotlin/Unit;)Luq2/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq2/a$a;->a:Luq2/a$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)Luq2/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq2/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luq2/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luq2/a$e;
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
    check-cast p0, Luq2/a$e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luq2/a$a;
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
    check-cast p0, Luq2/a$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/Unit;)Luq2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq2/a$c;->a:Luq2/a$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luq2/a$d;
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
    check-cast p0, Luq2/a$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luq2/a$b;
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
    check-cast p0, Luq2/a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static p(Lmq2/v;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;Luq2/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lmq2/v;->E(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;Luq2/a;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Lkotlin/Unit;)Luq2/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq2/a$d;->a:Luq2/a$d;

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luq2/a$c;
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
    check-cast p0, Luq2/a$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static u(Lkotlin/Unit;)Luq2/a$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq2/a$e;->a:Luq2/a$e;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic v(Lmq2/v;Luq2/a;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq2/v;->y(Luq2/a;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lmq2/v;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq2/v;->D(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2/v;->g:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2/v;->h:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2/v;->i:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq2/v;->j:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmq2/v;->c:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;Luq2/a;)Luf/j;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p3}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;->a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Luq2/a;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic a()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq2/v;->z()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmq2/v;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmq2/v;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "popupId"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmq2/v;->A()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmq2/h;

    .line 32
    .line 33
    invoke-direct {v1}, Lmq2/h;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lmq2/q;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lmq2/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lmq2/v;->B()Lio/reactivex/subjects/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lmq2/r;

    .line 50
    .line 51
    invoke-direct {v3}, Lmq2/r;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lmq2/s;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lmq2/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lmq2/v;->C()Lio/reactivex/subjects/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lmq2/t;

    .line 68
    .line 69
    invoke-direct {v4}, Lmq2/t;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lmq2/u;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lmq2/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lmq2/v;->d:Lmq2/f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lmq2/f;->a(Ljava/util/List;)Luf/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lmq2/i;

    .line 92
    .line 93
    invoke-direct {v5}, Lmq2/i;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lmq2/j;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lmq2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Luf/f;->T()Luf/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lmq2/v;->z()Lio/reactivex/subjects/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Lmq2/k;

    .line 114
    .line 115
    invoke-direct {v6}, Lmq2/k;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lmq2/l;

    .line 119
    .line 120
    invoke-direct {v7, v6}, Lmq2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x5

    .line 128
    new-array v6, v6, [Lio/reactivex/ObservableSource;

    .line 129
    .line 130
    aput-object v1, v6, v2

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aput-object v0, v6, v1

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v3, v6, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v4, v6, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v5, v6, v0

    .line 143
    .line 144
    invoke-static {v6}, Luf/h;->H0([Lio/reactivex/ObservableSource;)Luf/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lmq2/m;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, p2}, Lmq2/m;-><init>(Lmq2/v;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lmq2/n;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Lmq2/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lmq2/v$a;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lmq2/v$a;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lmq2/o;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lmq2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lmq2/v;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 181
    .line 182
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Luf/j;->I(Luf/i;)Luf/j;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lmq2/v$b;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lmq2/v$b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lmq2/p;

    .line 196
    .line 197
    invoke-direct {p0, p2}, Lmq2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public bridge synthetic c()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq2/v;->C()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2/v;->k:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq2/v;->B()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmq2/v;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 6
    .line 7
    iget-object p2, p0, Lmq2/v;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "popupId"

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p3

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, p3, v0, p3}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->g(Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmq2/v;->j:Lio/reactivex/subjects/c;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic w()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq2/v;->A()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Luq2/a;)Luf/j;
    .locals 1

    .line 1
    instance-of v0, p1, Luq2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmq2/v;->a:Lnq2/i;

    .line 6
    .line 7
    check-cast p1, Luq2/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Luq2/a$b;->a()Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lnq2/i;->i(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lmq2/v;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Luq2/a$a;->a:Luq2/a$a;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Luq2/a$c;->a:Luq2/a$c;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Luq2/a$d;->a:Luq2/a$d;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Luq2/a$e;->a:Luq2/a$e;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;

    .line 70
    .line 71
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

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

.method public z()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2/v;->f:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method
