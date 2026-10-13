.class public final Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->n(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;->b()Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;Lj60/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->r(Lj60/r0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->l(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lj60/r0;Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;->a()Lj60/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;Lj60/r0;Luf/j;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->p(Lj60/r0;)Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;->b()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj60/t0;

    .line 15
    .line 16
    invoke-direct {v1}, Lj60/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lj60/u0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lj60/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->q(Lj60/r0;Luf/j;)Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;->b()Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj60/v0;

    .line 42
    .line 43
    invoke-direct {p2}, Lj60/v0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lj60/w0;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lj60/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public static final l(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final n(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lj60/r0;Luf/j;)Luf/j;
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
    new-instance v0, Lj60/s0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lj60/s0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;Lj60/r0;Luf/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final declared-synchronized k(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final p(Lj60/r0;)Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;->a()Lj60/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;

    .line 33
    .line 34
    return-object v0
.end method

.method public final declared-synchronized q(Lj60/r0;Luf/j;)Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/e;->W(Ljava/lang/Iterable;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj60/x0;

    .line 14
    .line 15
    invoke-direct {v1}, Lj60/x0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lj60/y0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lj60/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/e;->p(Lio/reactivex/functions/Function;)Luf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luf/e;->Z()Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lj60/z0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lj60/z0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;Lj60/r0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Luf/j;->n(Lio/reactivex/functions/Action;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Luf/j;->g()Luf/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;-><init>(Lj60/r0;Luf/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->k(Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized r(Lj60/r0;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue$a;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Lj60/a1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lj60/a1;-><init>(Lj60/r0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
