.class public final Lhm1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Lim1/p;

.field public final c:Lim1/c;

.field public final d:Lim1/s;

.field public final e:Lim1/s0;

.field public final f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

.field public final g:Lio/reactivex/subjects/f;

.field public final h:Lio/reactivex/subjects/f;

.field public final i:Lyf/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lim1/p;Lim1/c;Lim1/s;Lim1/s0;)V
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
    iput-object p1, p0, Lhm1/x;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 20
    .line 21
    iput-object p2, p0, Lhm1/x;->b:Lim1/p;

    .line 22
    .line 23
    iput-object p3, p0, Lhm1/x;->c:Lim1/c;

    .line 24
    .line 25
    iput-object p4, p0, Lhm1/x;->d:Lim1/s;

    .line 26
    .line 27
    iput-object p5, p0, Lhm1/x;->e:Lim1/s0;

    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 30
    .line 31
    const-wide/16 p2, 0xbb8

    .line 32
    .line 33
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhm1/x;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/subjects/f;->R1()Lio/reactivex/subjects/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhm1/x;->g:Lio/reactivex/subjects/f;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/subjects/f;->R1()Lio/reactivex/subjects/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhm1/x;->h:Lio/reactivex/subjects/f;

    .line 65
    .line 66
    new-instance p1, Lyf/a;

    .line 67
    .line 68
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhm1/x;->i:Lyf/a;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Lhm1/x;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhm1/x;->I(Lhm1/x;ZLjava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lhm1/x;Ljava/util/List;ZLorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhm1/x;->C(Ljava/util/List;ZLorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final G(Ljava/lang/Boolean;)Z
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

.method public static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static final I(Lhm1/x;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lzq1/a0;

    .line 3
    .line 4
    sget-object v0, Lzq1/a0$m;->b:Lzq1/a0$m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p2, v1

    .line 8
    .line 9
    sget-object v0, Lzq1/a0$l;->b:Lzq1/a0$l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lhm1/x;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lhm1/x;->C(Ljava/util/List;ZLorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lhm1/x;)V
    .locals 7

    .line 1
    sget-object v0, Lzq1/a0$m;->b:Lzq1/a0$m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lhm1/x;->D(Lhm1/x;Ljava/util/List;ZLorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static k(Lhm1/x;ZLzq1/a0$n;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhm1/x;->e:Lim1/s0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lim1/s0;->i(Lzq1/a0$n;Z)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm1/x;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljm1/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Ljm1/c$a;

    .line 5
    .line 6
    return p0
.end method

.method public static n(Lhm1/x;ZLio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhm1/x;->F(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm1/x;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static t(Ljm1/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Ljm1/c$b;

    .line 5
    .line 6
    return p0
.end method

.method public static synthetic u(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhm1/x;->G(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Ljava/lang/Boolean;)Z
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

.method public static w(Ljm1/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljm1/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljm1/c$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljm1/c$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static x(Ljm1/c;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljm1/c$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p0, Ljm1/c$a;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;ZLorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm1/x;->d:Lim1/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lim1/s;->b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Lhm1/l;

    .line 8
    .line 9
    invoke-direct {p3, p0, p2}, Lhm1/l;-><init>(Lhm1/x;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lhm1/m;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lhm1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lhm1/x$a;

    .line 22
    .line 23
    iget-object p0, p0, Lhm1/x;->h:Lio/reactivex/subjects/f;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lhm1/x$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lhm1/n;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lhm1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm1/x;->g:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Z)V
    .locals 6

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
    const-string v1, "SyncWorkManagerImpl.scheduleSync"

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
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {v3}, Lem1/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Enqueue delayed user data sync: delay=3000ms, isManual="

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v3, v4, v2, v5, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhm1/x;->E(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lhm1/x;->i:Lyf/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyf/a;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhm1/x;->b:Lim1/p;

    .line 51
    .line 52
    invoke-virtual {v2}, Lim1/p;->g()Luf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lhm1/x;->c:Lim1/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lim1/c;->c()Luf/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lhm1/f;

    .line 67
    .line 68
    invoke-direct {v3}, Lhm1/f;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lhm1/g;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lhm1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lhm1/h;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lhm1/h;-><init>(Lhm1/x;Z)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lhm1/i;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lhm1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lhm1/x;->i:Lyf/a;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhm1/x;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Z)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm1/x;->h:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v1, Lhm1/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lhm1/r;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhm1/s;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lhm1/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhm1/t;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lhm1/t;-><init>(Lhm1/x;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lhm1/u;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lhm1/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/h;->W(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

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

.method public c()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lhm1/x;->h:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v0, Lhm1/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lhm1/j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhm1/k;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhm1/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lem1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Enqueue immediate user data sync"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lhm1/x;->E(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhm1/x;->i:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhm1/x;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 24
    .line 25
    sget-object v1, Lzq1/a0$m;->b:Lzq1/a0$m;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->j(Lzq1/a0;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhm1/e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lhm1/e;-><init>(Lhm1/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luf/b;->V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lhm1/x;->g:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v0, Lhm1/v;

    .line 4
    .line 5
    invoke-direct {v0}, Lhm1/v;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhm1/w;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhm1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public g()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lhm1/x;->h:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v0, Lhm1/p;

    .line 4
    .line 5
    invoke-direct {v0}, Lhm1/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhm1/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhm1/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public h()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lhm1/x;->h:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v0, Lhm1/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lhm1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhm1/o;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhm1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
