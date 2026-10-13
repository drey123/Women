.class public final Ltm0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;

.field public final b:Lzm0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

.field public final d:Lrm0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;Lzm0/a;Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;Lrm0/c;)V
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
    iput-object p1, p0, Ltm0/l;->a:Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;

    .line 17
    .line 18
    iput-object p2, p0, Ltm0/l;->b:Lzm0/a;

    .line 19
    .line 20
    iput-object p3, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 21
    .line 22
    iput-object p4, p0, Ltm0/l;->d:Lrm0/c;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Ltm0/l;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwm0/a;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v2, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 32
    .line 33
    iget-object p0, p0, Ltm0/l;->d:Lrm0/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrm0/c;->b(Lwm0/a;)Lqm0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->c(Lqm0/a;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static k(Ltm0/l;Lwm0/a;)Lqm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm0/l;->d:Lrm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm0/c;->b(Lwm0/a;)Lqm0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static m(Ltm0/l;Lqm0/a;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->c(Lqm0/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Ltm0/l;Lwm0/a;)Lqm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm0/l;->d:Lrm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm0/c;->b(Lwm0/a;)Lqm0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ltm0/l;Lqm0/a;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->d(Lqm0/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ltm0/l;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltm0/l;->d:Lrm0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lqm0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrm0/c;->a(Lqm0/a;)Lwm0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lt9/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 30
    .line 31
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic s(Ltm0/l;)Lrm0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm0/l;->d:Lrm0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lwm0/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltm0/j;-><init>(Ltm0/l;Lwm0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ltm0/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltm0/k;-><init>(Ltm0/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltm0/b;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltm0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

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

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltm0/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltm0/l$b;

    .line 7
    .line 8
    iget v1, v0, Ltm0/l$b;->i:I

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
    iput v1, v0, Ltm0/l$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm0/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltm0/l$b;-><init>(Ltm0/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltm0/l$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltm0/l$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 53
    .line 54
    new-instance v2, Lom0/a;

    .line 55
    .line 56
    invoke-direct {v2}, Lom0/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, v0, Ltm0/l$b;->i:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lt9/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lqm0/a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Ltm0/l;->d:Lrm0/c;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lrm0/c;->a(Lqm0/a;)Lwm0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v3
.end method

.method public c(J)Luf/j;
    .locals 6

    .line 1
    iget-object v0, p0, Ltm0/l;->a:Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;->a(Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;JLjava/util/List;ILjava/lang/Object;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ltm0/l$a;

    .line 12
    .line 13
    iget-object v0, p0, Ltm0/l;->b:Lzm0/a;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ltm0/l$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltm0/e;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ltm0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ltm0/f;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ltm0/f;-><init>(Ltm0/l;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltm0/g;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ltm0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public d(Lwm0/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltm0/a;-><init>(Ltm0/l;Lwm0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ltm0/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltm0/c;-><init>(Ltm0/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltm0/d;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltm0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

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

.method public e()Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 2
    .line 3
    new-instance v0, Lom0/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lom0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->e(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 2
    .line 3
    new-instance v1, Lom0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lom0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->a(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltm0/l$c;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ltm0/l$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ltm0/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public g()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/l;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;

    .line 2
    .line 3
    new-instance v1, Lom0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lom0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;->b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltm0/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltm0/h;-><init>(Ltm0/l;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ltm0/i;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ltm0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

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
