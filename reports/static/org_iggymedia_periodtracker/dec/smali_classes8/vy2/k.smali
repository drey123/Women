.class public final Lvy2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lvy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 19
    .line 20
    iput-object p3, p0, Lvy2/k;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lvy2/k;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/g;
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
    check-cast p0, Lqv/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lvy2/k;Ljava/lang/String;Lp03/b;)Lp03/b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp03/b;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lvy2/k;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lp03/b;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lvy2/k;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lp03/b;->b(Lp03/b;Ljava/util/List;Ljava/util/List;Lp03/f;ILjava/lang/Object;)Lp03/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Lp03/b;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lvy2/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvy2/k;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 8
    .line 9
    new-instance v1, Lvy2/j;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lvy2/j;-><init>(Lvy2/k;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->c(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static j(Lvy2/k;Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy2/k;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvy2/k$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lvy2/k$a;-><init>(Lvy2/k;Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static m(Lvy2/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static n(Lvy2/k;)Lp03/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp03/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lvy2/k;Ljava/lang/String;Lp03/b;)Lp03/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvy2/k;->s(Lvy2/k;Ljava/lang/String;Lp03/b;)Lp03/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lvy2/k;)Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/k;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final s(Lvy2/k;Ljava/lang/String;Lp03/b;)Lp03/b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp03/b;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lvy2/k;->t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lp03/b;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lvy2/k;->t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lp03/b;->b(Lp03/b;Ljava/util/List;Ljava/util/List;Lp03/f;ILjava/lang/Object;)Lp03/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lp03/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp03/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvy2/k;->r(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 12
    .line 13
    new-instance v1, Lvy2/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lvy2/a;-><init>(Lvy2/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->c(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy2/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvy2/i;-><init>(Lvy2/k;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public e(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvy2/c;-><init>(Lvy2/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->getDigestConfig(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lvy2/d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lvy2/d;-><init>(Lvy2/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvy2/e;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lvy2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lvy2/k$b;

    .line 37
    .line 38
    iget-object p0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lvy2/k$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lrv/a;->k0(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lvy2/f;

    .line 52
    .line 53
    invoke-direct {p1}, Lvy2/f;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lvy2/g;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lvy2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lvy2/h;

    .line 66
    .line 67
    invoke-direct {p1}, Lvy2/h;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lp03/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp03/d;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lp03/d;->i()Lp03/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lp03/c;->b(Lp03/c;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lp03/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v9, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v10, 0x7f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v11}, Lp03/d;->b(Lp03/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lma1/c;Ljava/lang/String;Lp03/c;ILjava/lang/Object;)Lp03/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lvy2/k;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp03/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp03/b;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp03/b;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    :cond_2
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lp03/d;

    .line 53
    .line 54
    invoke-virtual {v4}, Lp03/d;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    :goto_3
    invoke-static {v1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :cond_6
    move p0, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp03/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp03/d;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    move p0, v2

    .line 114
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_9
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    return v3

    .line 126
    :cond_b
    :goto_5
    return v2
.end method

.method public reset()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lvy2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvy2/b;-><init>(Lvy2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpg/b;->a(Lkotlin/jvm/functions/Function0;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lp03/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp03/d;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v10, 0xf3

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v11}, Lp03/d;->b(Lp03/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lma1/c;Ljava/lang/String;Lp03/c;ILjava/lang/Object;)Lp03/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v10, 0xfb

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v11}, Lp03/d;->b(Lp03/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lma1/c;Ljava/lang/String;Lp03/c;ILjava/lang/Object;)Lp03/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p0
.end method
