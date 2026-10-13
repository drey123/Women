.class public abstract Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;
.super Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController<",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;",
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "Landroid/os/Handler;",
        "diffingHandler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "Impl",
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 6
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
