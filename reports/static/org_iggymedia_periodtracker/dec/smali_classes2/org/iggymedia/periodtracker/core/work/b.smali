.class public final Lorg/iggymedia/periodtracker/core/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;


# instance fields
.field public final a:Lzq1/h;

.field public final b:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;


# direct methods
.method public constructor <init>(Lzq1/h;Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/b;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Landroidx/work/o0;Landroidx/work/n0;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/work/n0;->m(Landroidx/work/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Luf/j;->C(Ljava/util/concurrent/Future;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Landroidx/work/l0;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/work/a;->a(Landroidx/work/l0;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 9
    .line 10
    return-object p0
.end method

.method public static s(Lcr1/a;Landroidx/work/n0;)Landroidx/work/l0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcr1/b;->a(Lcr1/a;)Landroidx/work/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/work/n0;->b(Landroidx/work/a0;)Landroidx/work/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/work/m0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/l0;
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
    check-cast p0, Landroidx/work/l0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w(Landroidx/work/l0;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/work/a;->a(Landroidx/work/l0;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static y(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Landroidx/work/n0;)Landroidx/work/l0;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p0, p1, p2}, Landroidx/work/n0;->a(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/l0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/l0;
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
    check-cast p0, Landroidx/work/l0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;->a(Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Lcr1/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/work/b$d;-><init>(Lcr1/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/c$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/work/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public c(Lzq1/a0;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzq1/a0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;->b(Ljava/lang/String;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/work/c;->e(Luf/h;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lzq1/n;

    .line 19
    .line 20
    invoke-direct {p1}, Lzq1/n;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzq1/o;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lzq1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public d(Landroidx/work/o0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/work/b$g;-><init>(Lkotlin/coroutines/Continuation;Landroidx/work/o0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public e([Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/j;
    .locals 4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Lcr1/b;->a(Lcr1/a;)Landroidx/work/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lzq1/u;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, v0}, Lzq1/u;-><init>(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lzq1/v;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lzq1/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lzq1/w;

    .line 53
    .line 54
    invoke-direct {p1}, Lzq1/w;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lzq1/x;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lzq1/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public f(Lzq1/a0;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzq1/a0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;->b(Ljava/lang/String;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/work/c;->f(Luf/h;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$f;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p1}, Lorg/iggymedia/periodtracker/core/work/b$f;-><init>(Ljava/lang/String;Landroidx/work/k;Lcr1/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/c$a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/work/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public h(Ljava/util/UUID;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/work/b$a;-><init>(Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/c$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/work/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public i(Landroidx/work/o0;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lzq1/s;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lzq1/s;-><init>(Landroidx/work/o0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzq1/t;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lzq1/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public j(Lzq1/a0;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/work/b$b;-><init>(Lzq1/a0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/c$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/work/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public k(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/work/b$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/c$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/work/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public l(Lcr1/a;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lzq1/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lzq1/m;-><init>(Lcr1/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzq1/p;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lzq1/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lzq1/q;

    .line 25
    .line 26
    invoke-direct {p1}, Lzq1/q;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzq1/r;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lzq1/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public m(Lzq1/a0;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzq1/a0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;->b(Ljava/lang/String;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/work/c;->e(Luf/h;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n(Lcr1/c;Ljava/lang/String;Landroidx/work/j;)Luf/b;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b;->a:Lzq1/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzq1/h;->e()Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$e;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p1}, Lorg/iggymedia/periodtracker/core/work/b$e;-><init>(Ljava/lang/String;Landroidx/work/j;Lcr1/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/iggymedia/periodtracker/core/work/c$a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/work/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
