.class public final Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public final c:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;->c:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder$a;->c:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
