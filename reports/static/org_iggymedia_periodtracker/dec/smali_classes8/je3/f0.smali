.class public final Lje3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;


# instance fields
.field public final E:J

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Luf/h;

.field public final H:Lio/reactivex/subjects/f;

.field public final I:Luf/h;

.field public final d:Lje3/g;

.field public final e:Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;

.field public final i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

.field public final v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final w:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lje3/g;Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;J)V
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
    iput-object p1, p0, Lje3/f0;->d:Lje3/g;

    .line 20
    .line 21
    iput-object p2, p0, Lje3/f0;->e:Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;

    .line 22
    .line 23
    iput-object p3, p0, Lje3/f0;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 24
    .line 25
    iput-object p4, p0, Lje3/f0;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lje3/f0;->w:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    iput-wide p6, p0, Lje3/f0;->E:J

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lje3/f0;->F:Lio/reactivex/subjects/c;

    .line 39
    .line 40
    iput-object p1, p0, Lje3/f0;->G:Luf/h;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/subjects/f;->R1()Lio/reactivex/subjects/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lje3/f0;->H:Lio/reactivex/subjects/f;

    .line 54
    .line 55
    iput-object p1, p0, Lje3/f0;->I:Luf/h;

    .line 56
    .line 57
    return-void
.end method

.method public static a(JLje3/f0;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lje3/f0;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, p1, p3, p2}, Luf/f;->S(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$a;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lje3/f0;->K(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;Z)Luf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lje3/f0;->K(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;Z)Luf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static m(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLjava/lang/Boolean;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lje3/f0;->z(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lje3/f0;->H(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
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

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lje3/f0$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lje3/f0$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p1, p0, v0}, Lqk/s;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static s(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Lje3/f0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lje3/f0;->A(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic v(Lje3/f0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lje3/f0;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lje3/f0;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lje3/f0;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lje3/f0;)Lje3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->d:Lje3/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lje3/f0;->H:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Luf/j;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lje3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lje3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje3/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lje3/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lje3/f0;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lje3/o;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p0}, Lje3/o;-><init>(JLje3/f0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lje3/p;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lje3/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lje3/q;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lje3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lje3/r;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lje3/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Luf/f;->I()Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final C(Luf/j;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lje3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lje3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje3/t;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lje3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lje3/f0;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lje3/u;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lje3/u;-><init>(Lje3/f0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lje3/w;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lje3/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final D(JZLjava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje3/f0$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p4, v2}, Lje3/f0$b;-><init>(Lje3/f0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-static {v2, v1, p4, v2}, Lqk/x;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lje3/c0;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lje3/c0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lje3/d0;

    .line 23
    .line 24
    invoke-direct {p3, v1}, Lje3/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Luf/j;->g()Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lje3/f0;->C(Luf/j;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p1, p2, p5}, Lje3/f0;->B(Luf/j;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final E()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->G:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->I:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)Luf/j;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lje3/f0;->w:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lje3/f0$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lje3/f0$c;-><init>(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lje3/f0;->w:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lje3/f0$d;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v1}, Lje3/f0$d;-><init>(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final H(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;->d()Lqo1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lqo1/s;->a(Lqo1/r;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final I(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lje3/f0;->e:Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lje3/f0;->w:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lje3/f0$e;->e:Lje3/f0$e;

    .line 24
    .line 25
    new-instance v2, Lje3/k;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lje3/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lje3/v;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lje3/v;-><init>(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lje3/x;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lje3/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Luf/h;->u1(Lio/reactivex/functions/Function;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lje3/f0$f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lje3/f0$f;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lje3/y;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lje3/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final J(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lje3/f0;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lje3/f0$g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lje3/f0$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

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
    new-instance v1, Lje3/z;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lje3/z;-><init>(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lje3/a0;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lje3/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luf/h;->u1(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lje3/f0;->w:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqk/u;->e(Lhk/d0;)Luf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lje3/f0$h;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lje3/f0$h;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lje3/b0;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lje3/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final K(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;Z)Luf/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lje3/f0;->G(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lje3/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lje3/e0;-><init>(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lje3/l;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lje3/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final L(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lje3/f0;->I(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;)Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lje3/f0;->N(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p0, p1, v1

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lyf/a;-><init>([Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final M(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyf/a;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lje3/f0;->J(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lje3/f0;->O(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object v1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p0, p1, p2

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lyf/a;-><init>([Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final N(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-wide v1, p0, Lje3/f0;->E:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lje3/f0$i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v0}, Lje3/f0$i;-><init>(Lje3/f0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lje3/f0;->D(JZLjava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)Lio/reactivex/disposables/Disposable;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lje3/f0;->E:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Lje3/f0$j;

    .line 26
    .line 27
    invoke-direct {v9, p2, p0, p1, v1}, Lje3/f0$j;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;Lje3/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v4 .. v9}, Lje3/f0;->D(JZLjava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public q1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->q1()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u1(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/f0;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->u1(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string p3, "[Assert] User made purchase but didn\'t get access to entitlements."

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lre0/l;->E:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "input"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "User made purchase but didn\'t get access to entitlements."

    .line 44
    .line 45
    invoke-virtual {p0, p3, v0, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
