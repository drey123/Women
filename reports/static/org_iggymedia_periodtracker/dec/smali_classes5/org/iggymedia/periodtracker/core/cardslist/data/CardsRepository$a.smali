.class public final Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;


# direct methods
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;->o(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    new-instance v0, Lt40/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lt40/e;-><init>(Ljava/lang/String;)V

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

.method public static k(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    new-instance v0, Lt40/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lt40/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;->n(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->d(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
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

.method public static final o(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
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
.method public c(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt40/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt40/d;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;Ljava/lang/String;)V

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
    new-instance v0, Lt40/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt40/a;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;Ljava/lang/String;)V

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
    new-instance v0, Lt40/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt40/b;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository$a;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

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
