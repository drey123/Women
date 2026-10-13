.class public final Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->c:Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;Lm40/f;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->c(Lm40/f;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->c:Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lm40/f;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lw40/a;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lw40/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final c(Lm40/f;)Luf/b;
    .locals 1

    .line 1
    sget-object v0, Lm40/f$a;->a:Lm40/f$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;->a()Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
