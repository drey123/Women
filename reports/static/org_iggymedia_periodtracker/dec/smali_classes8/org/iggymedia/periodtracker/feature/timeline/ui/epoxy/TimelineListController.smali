.class public final Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;
.super Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController<",
        "Lyb3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;",
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;",
        "Lyb3/a;",
        "Lac3/b;",
        "headerBuilder",
        "Lac3/a;",
        "itemDividerDecoration",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lio/reactivex/functions/Consumer;",
        "Lyb3/c;",
        "actionsConsumer",
        "<init>",
        "(Lac3/b;Lac3/a;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V",
        "",
        "currentPosition",
        "item",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "buildItemModel",
        "(ILyb3/a;)Lcom/airbnb/epoxy/EpoxyModel;",
        "",
        "models",
        "",
        "addModels",
        "(Ljava/util/List;)V",
        "Lac3/b;",
        "Lac3/a;",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "Lio/reactivex/functions/Consumer;",
        "Lac3/f;",
        "swipeMenuController",
        "Lac3/f;",
        "feature-timeline"
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
.field private final actionsConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lyb3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerBuilder:Lac3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemDividerDecoration:Lac3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final swipeMenuController:Lac3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac3/b;Lac3/a;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V
    .locals 6
    .param p1    # Lac3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lac3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/functions/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac3/b;",
            "Lac3/a;",
            "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
            "Lio/reactivex/functions/Consumer<",
            "Lyb3/c;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/airbnb/epoxy/n;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->headerBuilder:Lac3/b;

    .line 29
    .line 30
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->itemDividerDecoration:Lac3/a;

    .line 31
    .line 32
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 33
    .line 34
    iput-object p4, v0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    new-instance p0, Lac3/f;

    .line 37
    .line 38
    invoke-direct {p0}, Lac3/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->swipeMenuController:Lac3/f;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->headerBuilder:Lac3/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lac3/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->itemDividerDecoration:Lac3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lac3/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 43
    check-cast p2, Lyb3/a;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->buildItemModel(ILyb3/a;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p0

    return-object p0
.end method

.method public buildItemModel(ILyb3/a;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .param p2    # Lyb3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyb3/a;",
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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lyb3/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->U0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->W0(Lyb3/a;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->V0(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->P0(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;->swipeMenuController:Lac3/f;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->Z0(Lac3/f;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
