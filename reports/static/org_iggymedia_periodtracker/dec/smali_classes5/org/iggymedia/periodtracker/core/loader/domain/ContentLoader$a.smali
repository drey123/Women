.class public final Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final e:Lyf/a;

.field public final f:Lio/reactivex/subjects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->d:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 23
    .line 24
    new-instance p1, Lyf/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->e:Lyf/a;

    .line 30
    .line 31
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 32
    .line 33
    invoke-static {p1}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->f:Lio/reactivex/subjects/a;

    .line 41
    .line 42
    return-void
.end method

.method public static n(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->d:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;Lqv/g;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->v(Lqv/g;)Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;->R()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;Lorg/iggymedia/periodtracker/core/loader/domain/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->f:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    return p0
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->e:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->f:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h()V
    .locals 8

    .line 1
    new-instance v0, Lfe0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfe0/b;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfe0/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lfe0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfe0/d;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lfe0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfe0/e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lfe0/e;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfe0/f;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lfe0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lqv/g;->Companion:Lqv/g$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqv/g$a;->a()Lqv/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Luf/f;->l(Ljava/lang/Object;)Luf/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luf/f;->T()Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfe0/g;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lfe0/g;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lfe0/h;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lfe0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lfe0/i;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lfe0/i;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->e:Lyf/a;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->f:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lqv/g;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lqv/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lqv/g$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader$a;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;

    .line 13
    .line 14
    check-cast p1, Lqv/g$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
