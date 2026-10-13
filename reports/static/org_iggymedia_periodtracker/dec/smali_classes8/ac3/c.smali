.class public final Lac3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;


# instance fields
.field public final a:Lac3/b;

.field public final b:Lac3/a;

.field public final c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final d:Lorg/iggymedia/periodtracker/feature/timeline/presentation/model/TimelineActionsListener;


# direct methods
.method public constructor <init>(Lac3/b;Lac3/a;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/feature/timeline/presentation/model/TimelineActionsListener;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lac3/c;->a:Lac3/b;

    .line 17
    .line 18
    iput-object p2, p0, Lac3/c;->b:Lac3/a;

    .line 19
    .line 20
    iput-object p3, p0, Lac3/c;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 21
    .line 22
    iput-object p4, p0, Lac3/c;->d:Lorg/iggymedia/periodtracker/feature/timeline/presentation/model/TimelineActionsListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public build()Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;

    .line 2
    .line 3
    iget-object v1, p0, Lac3/c;->a:Lac3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lac3/c;->b:Lac3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lac3/c;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 8
    .line 9
    iget-object p0, p0, Lac3/c;->d:Lorg/iggymedia/periodtracker/feature/timeline/presentation/model/TimelineActionsListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/model/TimelineActionsListener;->a()Lio/reactivex/functions/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;-><init>(Lac3/b;Lac3/a;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
