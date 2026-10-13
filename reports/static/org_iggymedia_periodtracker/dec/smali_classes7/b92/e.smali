.class public final Lb92/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;


# instance fields
.field public final a:Lb92/g;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;


# direct methods
.method public constructor <init>(Lb92/g;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb92/e;->a:Lb92/g;

    .line 14
    .line 15
    iput-object p2, p0, Lb92/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lb92/e;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/g;
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

.method public static b(Lb92/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb92/e;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;->f(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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

.method public static d(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/g$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqv/g$c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public R()Luf/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lb92/e;->a:Lb92/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb92/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "[Feed] cardId should not be empty"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v1, p0, Lb92/e;->c:Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;->c(Ljava/lang/String;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lb92/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lb92/a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lb92/b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lb92/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lb92/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lb92/c;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lb92/c;-><init>(Lb92/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lb92/d;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lb92/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
