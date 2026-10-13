.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;
.super Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;",
        "Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;",
        "<init>",
        "()V",
        "",
        "j4",
        "Y3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "M3",
        "()Landroidx/recyclerview/widget/RecyclerView$l;",
        "Lq82/a;",
        "L",
        "Lq82/a;",
        "_viewModel",
        "e4",
        "()Lq82/a;",
        "viewModel",
        "Lg92/c;",
        "i4",
        "()Lg92/c;",
        "topicParams",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public L:Lq82/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;->Companion:Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public M3()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;->e4()Lq82/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y3()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;->i4()Lg92/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;->b(Landroidx/fragment/app/t;Lg92/c;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->W3()Lax/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lq82/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq82/a;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;->L:Lq82/a;

    .line 32
    .line 33
    return-void
.end method

.method public e4()Lq82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;->L:Lq82/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "_viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final i4()Lg92/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "topic_params"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg92/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v0}, Lj41/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "No topic params provided for TopicFeedFragment"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lg92/c;

    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 31
    .line 32
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lg92/c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg92/c;

    .line 48
    .line 49
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;->j4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
