.class public final Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$a;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$a;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;

    .line 9
    .line 10
    new-instance v0, Lv40/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lv40/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;->e(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
