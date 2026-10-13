.class public final Lsy2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsy2/r;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Lsy2/r;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/r;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->d(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lsy2/r;Lkotlin/jvm/functions/Function1;)Lr03/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/r;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr03/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lsy2/r;Lr03/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/r;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lsy2/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/r;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lsy2/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/r;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/m;-><init>(Lsy2/r;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

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

.method public b(Lr03/i;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/n;-><init>(Lsy2/r;Lr03/i;)V

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

.method public c()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsy2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy2/p;-><init>(Lsy2/r;)V

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

.method public d(Lkotlin/jvm/functions/Function1;)Luf/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/q;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/q;-><init>(Lsy2/r;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

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

.method public e(Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/o;-><init>(Lsy2/r;Lkotlin/jvm/functions/Function1;)V

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
