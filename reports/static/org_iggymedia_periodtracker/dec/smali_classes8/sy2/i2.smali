.class public final Lsy2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)V
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
    iput-object p1, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 11
    .line 12
    iput-object p2, p0, Lsy2/i2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static j(Lsy2/i2;Lr03/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lsy2/i2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsy2/i2;->v(Lsy2/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lsy2/i2;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsy2/h2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsy2/h2;-><init>(Lsy2/i2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Lsy2/i2;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->d(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lsy2/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lsy2/i2;Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    new-instance v0, Lsy2/x1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsy2/x1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public static p(Lsy2/i2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->k()Z

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

.method public static q(Ljava/lang/Boolean;)Z
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

.method public static s(Lsy2/i2;Lr03/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy2/i2;->w(Ljava/lang/String;Lr03/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Lsy2/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final v(Lsy2/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w(Ljava/lang/String;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

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
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

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

.method public b(Lr03/i;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/v1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsy2/v1;-><init>(Lsy2/i2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsy2/z1;

    .line 14
    .line 15
    invoke-direct {v1}, Lsy2/z1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsy2/a2;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lsy2/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsy2/b2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsy2/b2;-><init>(Lsy2/i2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lsy2/c2;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lsy2/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lsy2/d2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lsy2/d2;-><init>(Lsy2/i2;Lr03/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luf/b;->i0(Ljava/util/concurrent/Callable;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/e2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/e2;-><init>(Lsy2/i2;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

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

.method public d(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/w1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/w1;-><init>(Lsy2/i2;Ljava/lang/String;)V

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

.method public e(Lr03/q;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/y1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/y1;-><init>(Lsy2/i2;Lr03/q;)V

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

.method public f()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsy2/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy2/f2;-><init>(Lsy2/i2;)V

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

.method public g()Lr03/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/i2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr03/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/g2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/g2;-><init>(Lsy2/i2;Lkotlin/jvm/functions/Function1;)V

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
