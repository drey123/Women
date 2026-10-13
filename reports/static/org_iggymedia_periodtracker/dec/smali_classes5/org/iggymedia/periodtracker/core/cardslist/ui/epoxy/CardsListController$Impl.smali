.class public final Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;
.super Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "constructor",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "elementsSupplier",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;",
        "cardsConsumers",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;)V",
        "",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "cardsContent",
        "",
        "buildModels",
        "(Ljava/util/List;)V",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;",
        "core-cards-list"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final cardsConsumers:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final constructor:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final elementsSupplier:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->constructor:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->elementsSupplier:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->cardsConsumers:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 19
    .line 20
    new-instance v1, Lc50/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lc50/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->e()Ls30/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ls30/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;->a(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;->n(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->constructor:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;->m(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->elementsSupplier:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;->w(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;->cardsConsumers:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;->D3()Lio/reactivex/functions/Consumer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;->x(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
