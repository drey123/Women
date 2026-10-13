.class public abstract Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;
.super Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;",
        "",
        "resLayoutId",
        "<init>",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lj82/c;",
        "layout",
        "c4",
        "(Lj82/c;)V",
        "h4",
        "g4",
        "()V",
        "columns",
        "f4",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "K",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "d4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_feed",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lq82/a;",
        "e4",
        "()Lq82/a;",
        "viewModel",
        "feature-feed"
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
.field public K:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/iggymedia/periodtracker/core/cardslist/R$layout;->fragment_base_cards:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->e4()Lq82/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c4(Lj82/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, p1, Lj82/c$b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, p1, Lj82/c$a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lj82/c$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lj82/c$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->h4(Lj82/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->K:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract e4()Lq82/a;
.end method

.method public final f4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lpx/a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v1}, Lpx/a;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcl1/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcl1/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h4(Lj82/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj82/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->g4()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lj82/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lj82/c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj82/c$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->f4(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->R3()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->e4()Lq82/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq82/a;->z6()Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->U3()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->e4()Lq82/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->H5()Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->e4()Lq82/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->d4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
