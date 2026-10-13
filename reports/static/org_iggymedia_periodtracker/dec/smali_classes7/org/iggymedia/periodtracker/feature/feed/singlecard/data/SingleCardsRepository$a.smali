.class public final Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;

.field public final c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

.field public final d:Ly70/a;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;Ly70/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->b:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->d:Ly70/a;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/g;
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

.method public static j(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 2
    .line 3
    new-instance v0, Ly82/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly82/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;->g(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 2
    .line 3
    new-instance v0, Ly82/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly82/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;->d(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->q(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->p(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Lqv/g;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqv/g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lqv/g$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method private static final p(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->e()Ljava/lang/String;

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

.method private static final q(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->e()Ljava/lang/String;

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


# virtual methods
.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly82/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly82/b;-><init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

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

.method public d(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly82/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly82/c;-><init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Ljava/lang/String;)V

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

.method public e(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly82/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly82/a;-><init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

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

.method public f(Ljava/lang/String;Ljava/lang/String;)Luf/j;
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->d:Ly70/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly70/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;->a(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->b:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2, v0}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ly82/f;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Ly82/f;-><init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ly82/g;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ly82/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
