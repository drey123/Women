.class public final Lx40/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/IsCardLikedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;)V
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
    iput-object p1, p0, Lx40/e;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static d(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->f()Lm40/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm40/w;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx40/e;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;->c(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lx40/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lx40/a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx40/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lx40/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luf/f;->w(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lx40/c;

    .line 35
    .line 36
    invoke-direct {p1}, Lx40/c;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx40/d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lx40/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lt9/a;->b:Lt9/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

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
