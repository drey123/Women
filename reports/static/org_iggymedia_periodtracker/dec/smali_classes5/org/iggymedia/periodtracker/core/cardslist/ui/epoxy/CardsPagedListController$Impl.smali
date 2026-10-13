.class public final Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;
.super Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "constructor",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "elementsSupplier",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;",
        "cardsConsumers",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;",
        "epoxyModelParamsProvider",
        "Landroid/os/Handler;",
        "diffingHandler",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;Landroid/os/Handler;)V",
        "",
        "currentPosition",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "item",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "buildItemModel",
        "(ILorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lcom/airbnb/epoxy/EpoxyModel;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;",
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


# instance fields
.field private final cardsConsumers:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final epoxyModelParamsProvider:Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;Landroid/os/Handler;)V
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p5}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->constructor:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->elementsSupplier:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 34
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->cardsConsumers:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 35
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->epoxyModelParamsProvider:Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p4, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider$a;

    .line 6
    .line 7
    invoke-direct {p4}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/airbnb/epoxy/n;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final buildItemModel$lambda$0$0(Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->epoxyModelParamsProvider:Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public static synthetic u(Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->buildItemModel$lambda$0$0(Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 51
    check-cast p2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->buildItemModel(ILorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p0

    return-object p0
.end method

.method public buildItemModel(ILorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .param p2    # Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc50/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lc50/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->e()Ls30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls30/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lc50/e;->m0(Ljava/lang/CharSequence;)Lc50/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lc50/e;->f0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lc50/e;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->constructor:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lc50/e;->h0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)Lc50/e;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->elementsSupplier:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc50/e;->i0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lc50/e;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;->cardsConsumers:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;->D3()Lio/reactivex/functions/Consumer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lc50/e;->g0(Lio/reactivex/functions/Consumer;)Lc50/e;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lc50/a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lc50/a;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lc50/e;->p0(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lc50/e;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
