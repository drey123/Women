.class public final Llr1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;


# instance fields
.field public final a:Lxn/j;

.field public final b:Lao/g;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lkr1/a;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lxn/j;Lao/g;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkr1/a;)V
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
    iput-object p1, p0, Llr1/r;->a:Lxn/j;

    .line 17
    .line 18
    iput-object p2, p0, Llr1/r;->b:Lao/g;

    .line 19
    .line 20
    iput-object p3, p0, Llr1/r;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Llr1/r;->d:Lkr1/a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llr1/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    return-void
.end method

.method public static A(Ljava/util/List;Llr1/r;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Llr1/r;->b:Lao/g;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lao/g;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr1/r;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Llr1/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr1/r;->b:Lao/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lao/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Llr1/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr1/r;->b:Lao/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lao/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Llr1/r;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1/r;->b:Lao/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lao/g;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Llr1/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr1/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/joda/time/LocalDate;
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
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
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
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic s(Llr1/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr1/r;->C(Llr1/r;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Llr1/r;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/reactivestreams/Publisher;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr1/r;->a:Lxn/j;

    .line 5
    .line 6
    new-instance v1, Lzn/d;

    .line 7
    .line 8
    iget-object v2, p0, Llr1/r;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v2, p1, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p2, p1}, Lzn/d;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxn/j;->o(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Llr1/q;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Llr1/q;-><init>(Llr1/r;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Llr1/b;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Llr1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static u(Ljava/util/List;Llr1/r;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Llr1/r;->b:Lao/g;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lao/g;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static x(Llr1/r;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr1/r;->b:Lao/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lao/g;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(Lorg/joda/time/LocalDate;Lt9/b;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static z(Llr1/r;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr1/r;->b:Lao/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lao/g;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Llr1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr1/c;-><init>(Llr1/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public a()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1/r;->a:Lxn/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn/j;->p()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/util/List;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr1/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Llr1/l;-><init>(Ljava/util/List;Llr1/r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llr1/r$d;

    .line 14
    .line 15
    iget-object v1, p0, Llr1/r;->a:Lxn/j;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llr1/r$d;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llr1/m;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llr1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Llr1/r;->E()Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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

.method public c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;
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
    invoke-virtual {p0, p1}, Llr1/r;->d(Lorg/joda/time/LocalDate;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llr1/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Llr1/a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llr1/i;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Llr1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llr1/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Llr1/j;-><init>(Llr1/r;Lorg/joda/time/LocalDate;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Llr1/k;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Llr1/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Luf/e;->M0(Lio/reactivex/functions/Function;)Luf/e;

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

.method public d(Lorg/joda/time/LocalDate;)Luf/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr1/r;->a:Lxn/j;

    .line 5
    .line 6
    new-instance v1, Lzn/c;

    .line 7
    .line 8
    iget-object v2, p0, Llr1/r;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v2, p1, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lzn/c;-><init>(Lorg/joda/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxn/j;->n(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Llr1/p;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llr1/p;-><init>(Llr1/r;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lso3/w1;->v(Luf/e;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llr1/g;-><init>(Llr1/r;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llr1/r$c;

    .line 14
    .line 15
    iget-object v1, p0, Llr1/r;->a:Lxn/j;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llr1/r$c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llr1/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llr1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Llr1/r;->E()Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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

.method public f()Luf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Llr1/r;->a:Lxn/j;

    .line 2
    .line 3
    new-instance v1, Lzn/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lzn/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxn/j;->n(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llr1/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Llr1/d;-><init>(Llr1/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lso3/w1;->v(Luf/e;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Llr1/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llr1/r$b;

    .line 7
    .line 8
    iget v1, v0, Llr1/r$b;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llr1/r$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr1/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llr1/r$b;-><init>(Llr1/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llr1/r$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llr1/r$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Llr1/r$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 51
    .line 52
    iget-object p1, v0, Llr1/r$b;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbo/b;

    .line 55
    .line 56
    iget-object p1, v0, Llr1/r$b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbo/b;

    .line 59
    .line 60
    iget-object p1, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    iget-object p0, v0, Llr1/r$b;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 77
    .line 78
    iget-object p0, v0, Llr1/r$b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbo/b;

    .line 81
    .line 82
    iget-object p0, v0, Llr1/r$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbo/b;

    .line 85
    .line 86
    iget-object p0, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 89
    .line 90
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Llr1/r$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbo/b;

    .line 98
    .line 99
    iget-object v2, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 102
    .line 103
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Llr1/r;->d:Lkr1/a;

    .line 119
    .line 120
    iput-object p1, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Llr1/r$b;->F:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lkr1/a;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    :goto_1
    check-cast p2, Lbo/b;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Lbo/b;->a()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Llr1/r;->b:Lao/g;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lao/g;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    return-object v7

    .line 150
    :cond_8
    iget-object v2, p0, Llr1/r;->a:Lxn/j;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lxn/j;->k(Lorg/joda/time/LocalDate;)Luf/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object p1, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v0, Llr1/r$b;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Llr1/r$b;->F:I

    .line 165
    .line 166
    invoke-static {v2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v8, v2

    .line 174
    move-object v2, p1

    .line 175
    move-object p1, p2

    .line 176
    move-object p2, v8

    .line 177
    :goto_2
    check-cast p2, Lbo/b;

    .line 178
    .line 179
    invoke-virtual {p2}, Lbo/b;->a()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget-object v6, p0, Llr1/r;->b:Lao/g;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lao/g;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v5, v7

    .line 193
    :goto_3
    iget-object p0, p0, Llr1/r;->d:Lkr1/a;

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, Llr1/r$b;->e:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Llr1/r$b;->i:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Llr1/r$b;->v:Ljava/lang/Object;

    .line 220
    .line 221
    iput v4, v0, Llr1/r$b;->F:I

    .line 222
    .line 223
    invoke-virtual {p0, v2, p2, v0}, Lkr1/a;->c(Lorg/joda/time/LocalDate;Lbo/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    :goto_4
    return-object v7

    .line 231
    :cond_c
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Llr1/r$b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Llr1/r$b;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v0, Llr1/r$b;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v0, Llr1/r$b;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, Llr1/r$b;->F:I

    .line 252
    .line 253
    invoke-virtual {p0, p2, v5, v0}, Lkr1/a;->b(Lbo/b;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v1, :cond_d

    .line 258
    .line 259
    :goto_5
    return-object v1

    .line 260
    :cond_d
    return-object v5
.end method

.method public i()Luf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Llr1/r;->a:Lxn/j;

    .line 2
    .line 3
    new-instance v1, Lzn/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lzn/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxn/j;->o(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llr1/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Llr1/e;-><init>(Llr1/r;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llr1/f;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Llr1/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1/r;->d:Lkr1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkr1/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public k(Ljava/util/List;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr1/n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Llr1/n;-><init>(Ljava/util/List;Llr1/r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llr1/r$a;

    .line 14
    .line 15
    iget-object v1, p0, Llr1/r;->a:Lxn/j;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llr1/r$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llr1/o;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llr1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Llr1/r;->E()Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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
