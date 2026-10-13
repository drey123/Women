.class public final Lj60/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;


# instance fields
.field public final a:Lw60/a;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

.field public final e:Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;

.field public final f:Lm60/e;

.field public final g:Lm60/c;

.field public final h:Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;

.field public final i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lw60/a;Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;Lm60/e;Lm60/c;Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj60/d0;->a:Lw60/a;

    .line 32
    .line 33
    iput-object p2, p0, Lj60/d0;->b:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;

    .line 34
    .line 35
    iput-object p3, p0, Lj60/d0;->c:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;

    .line 36
    .line 37
    iput-object p4, p0, Lj60/d0;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

    .line 38
    .line 39
    iput-object p5, p0, Lj60/d0;->e:Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;

    .line 40
    .line 41
    iput-object p6, p0, Lj60/d0;->f:Lm60/e;

    .line 42
    .line 43
    iput-object p7, p0, Lj60/d0;->g:Lm60/c;

    .line 44
    .line 45
    iput-object p8, p0, Lj60/d0;->h:Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;

    .line 46
    .line 47
    iput-object p9, p0, Lj60/d0;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 48
    .line 49
    return-void
.end method

.method public static g(Lj60/d0;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj60/d0;->u(Ljava/util/List;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static i(Lj60/d0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li60/a;

    .line 30
    .line 31
    iget-object v2, p0, Lj60/d0;->f:Lm60/e;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lm60/e;->a(Li60/a;)Lt60/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static k(Lj60/d0;Lw60/a$a;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw60/a$a;->b()Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lj60/d0;->r(Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lw60/a$a;->a()Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lj60/d0;->r(Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static m(Lj60/d0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li60/c;

    .line 30
    .line 31
    iget-object v2, p0, Lj60/d0;->g:Lm60/c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lm60/c;->d(Li60/c;)Lt60/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt60/b;
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
    check-cast p0, Lt60/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lorg/joda/time/LocalDate;Ljava/util/List;)Lt60/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lt60/n;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt60/n;->c()Lt60/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lt60/d0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lt60/b;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, p0}, Lt60/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/joda/time/LocalDate;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final synthetic q(Lj60/d0;)Lw60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj60/d0;->a:Lw60/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj60/d0;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj60/d0;->v(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj60/d0;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;->b(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lj60/d0;->v(Luf/h;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lj60/t;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj60/t;-><init>(Lorg/joda/time/LocalDate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj60/u;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lj60/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj60/d0;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;->c(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj60/d0;->v(Luf/h;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj60/r0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lj60/r0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj60/d0;->s(Lj60/r0;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj60/d0;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;->e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lj60/b0;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lj60/b0;-><init>(Lj60/d0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lj60/c0;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lj60/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60/d0;->b:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;

    .line 37
    .line 38
    iget-object v2, p0, Lj60/d0;->c:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;->a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;)Lt60/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final s(Lj60/r0;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj60/d0;->h:Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj60/d0;->t(Lj60/r0;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;->a(Lj60/r0;Luf/j;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Lj60/r0;)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60/d0;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj60/d0$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lj60/d0$a;-><init>(Lj60/d0;Lj60/r0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lj60/x;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lj60/x;-><init>(Lj60/d0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj60/y;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj60/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lj60/z;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lj60/z;-><init>(Lj60/d0;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lj60/a0;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lj60/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final u(Ljava/util/List;)Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lj60/d0;->e:Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lt60/n;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;->a(Lt60/n;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lj60/d0;->f:Lm60/e;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lt60/n;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lm60/e;->b(Lt60/n;)Li60/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p0, p0, Lj60/d0;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;->d(Ljava/util/List;)Luf/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final v(Luf/h;)Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lj60/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj60/v;-><init>(Lj60/d0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj60/w;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lj60/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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
