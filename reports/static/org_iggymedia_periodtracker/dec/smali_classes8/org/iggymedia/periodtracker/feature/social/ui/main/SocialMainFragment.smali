.class public final Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;
.super Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;
.implements Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/FragmentExtendedLifecycle;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR-\u0010[\u001a\r\u0012\t\u0012\u00070S\u00a2\u0006\u0002\u0008T0R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001b\u0010i\u001a\u00020d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00020|8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;",
        "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;",
        "Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/FragmentExtendedLifecycle;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "C4",
        "I4",
        "o4",
        "G4",
        "B4",
        "H4",
        "F4",
        "n4",
        "E4",
        "D4",
        "",
        "visible",
        "J4",
        "(Z)V",
        "Landroid/net/Uri;",
        "uri",
        "A4",
        "(Landroid/net/Uri;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "X3",
        "P0",
        "onResume",
        "Y3",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "M3",
        "()Landroidx/recyclerview/widget/RecyclerView$l;",
        "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;",
        "K",
        "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;",
        "v4",
        "()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;",
        "setSearchFacade",
        "(Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V",
        "searchFacade",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "L",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "w4",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "setUiConstructor",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V",
        "uiConstructor",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "M",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "p4",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setApplicationScreen$feature_social",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "N",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "u4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_social",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "O",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "r4",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader$feature_social",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "imageLoader",
        "",
        "Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "P",
        "Ljava/util/Set;",
        "q4",
        "()Ljava/util/Set;",
        "setControllers$feature_social",
        "(Ljava/util/Set;)V",
        "controllers",
        "Lh23/a;",
        "Q",
        "Lh23/a;",
        "s4",
        "()Lh23/a;",
        "setInstrumentation$feature_social",
        "(Lh23/a;)V",
        "instrumentation",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "R",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lzy2/l;",
        "S",
        "Lfl1/d;",
        "x4",
        "()Lzy2/l;",
        "viewBinding",
        "Ljw/a;",
        "T",
        "Ljw/a;",
        "deeplinkHandler",
        "Lg23/j;",
        "U",
        "Lg23/j;",
        "deeplinkParser",
        "Ly43/f0;",
        "V",
        "Ly43/f0;",
        "prelaunchController",
        "Lh13/d;",
        "W",
        "Lh13/d;",
        "_viewModel",
        "Ly43/s;",
        "X",
        "Ly43/s;",
        "filtersController",
        "Ly43/g0;",
        "Y",
        "Ly43/g0;",
        "uiConstructorEmptyStateBehaviour",
        "Ly43/d;",
        "Z",
        "Ly43/d;",
        "refreshButtonController",
        "Lyr0/g;",
        "z4",
        "()Lyr0/g;",
        "viewSearchInputBinding",
        "y4",
        "()Lh13/d;",
        "viewModel",
        "feature-social"
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
.field public K:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

.field public L:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public M:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public N:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public O:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public P:Ljava/util/Set;

.field public Q:Lh23/a;

.field public final R:Lkotlin/Lazy;

.field public final S:Lfl1/d;

.field public final T:Ljw/a;

.field public final U:Lg23/j;

.field public V:Ly43/f0;

.field public W:Lh13/d;

.field public X:Ly43/s;

.field public Y:Ly43/g0;

.field public Z:Ly43/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->fragment_social_main:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->R:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$n;-><init>(Landroidx/fragment/app/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->S:Lfl1/d;

    .line 18
    .line 19
    new-instance v0, Ljw/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljw/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->T:Ljw/a;

    .line 37
    .line 38
    new-instance v0, Lg23/j;

    .line 39
    .line 40
    invoke-direct {v0}, Lg23/j;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->U:Lg23/j;

    .line 44
    .line 45
    return-void
.end method

.method private final A4(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->U:Lg23/j;

    .line 2
    .line 3
    new-instance v1, Luw/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Luw/c;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg23/j;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lk23/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lk23/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->i2()Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lk23/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lh13/d;->C6()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final F4()V
    .locals 10

    .line 1
    new-instance v0, Ly43/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/iggymedia/periodtracker/core/ui/R$layout;->view_filter_chip:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lzy2/l;->F:Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lzy2/l;->E:Lcom/google/android/material/chip/ChipGroup;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lg23/m;

    .line 35
    .line 36
    invoke-direct {v6}, Lg23/m;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x40

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v9}, Ly43/s;-><init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->X:Ly43/s;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->F1()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ly43/w;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ly43/w;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final H4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzy2/l;->Q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->C4()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final I4()V
    .locals 5

    .line 1
    new-instance v0, Lsx/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzy2/l;->v:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$j;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsx/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lzy2/l;->K:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$k;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$k;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsx/g;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lzy2/l;->H:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$l;

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$l;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lzy2/l;->w:Landroid/view/ViewStub;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/a;->a(Landroid/view/ViewStub;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$i;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$h;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$m;

    .line 142
    .line 143
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$m;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static c4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->Y:Ly43/g0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "uiConstructorEmptyStateBehaviour"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ly43/g0;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static d4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lzy2/l;->H:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly43/b0;->a(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lzy2/l;->L:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr p1, v0

    .line 30
    new-instance v0, Ly43/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lzy2/l;->L:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2, p1}, Ly43/b;-><init>(Landroid/view/View;FF)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ly43/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->s4()Lh23/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p1, v1, v2, v0}, Ly43/d;-><init>(Lh13/d;Lh23/a;Ly43/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->Z:Ly43/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->Z:Ly43/d;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const-string p0, "refreshButtonController"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static e4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh13/d;->C6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;->f6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->Z:Ly43/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "refreshButtonController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly43/d;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)Lzy2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)Lyr0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->z4()Lyr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->A4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->J4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lzy2/l;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, p0, Lzy2/l;->L:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/l;->H:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Ly43/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly43/a0;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/l;->e:Landroid/widget/ImageButton;

    .line 6
    .line 7
    new-instance v1, Ly43/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly43/z;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;->y0()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->q4()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;->a(Landroidx/lifecycle/LifecycleOwner;Lh13/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 4

    .line 1
    new-instance v0, Lsx/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzy2/l;->i:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lh13/d;->F6()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lzy2/l;->i:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    new-instance v1, Ly43/x;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ly43/x;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/l;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    new-instance v1, Ly43/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly43/y;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzy2/l;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    filled-new-array {p0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->z4()Lyr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lzy2/l;->T:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public M3()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X3()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->p4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {v0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lqi1/n;->a(Lre0/f;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Lqi1/t;

    .line 35
    .line 36
    const/16 v16, 0x7fe0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v17}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ly43/g0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->w4()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lzy2/l;->v:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v4}, Ly43/g0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->Y:Ly43/g0;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->a4(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public Y3()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->W3()Lax/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lh13/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh13/d;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->W:Lh13/d;

    .line 28
    .line 29
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->R:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh13/d;->B6()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->h0()Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh13/d;->z6()Lio/reactivex/Observer;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->H5()Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly43/f0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ly43/f0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->V:Ly43/f0;

    .line 44
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh13/d;->E6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->z4()Lyr0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance p2, Ly43/u;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Ly43/u;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->u4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->H4()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->F4()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->E4()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->D4()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->B4()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->G4()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->I4()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->o4()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->n4()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lzy2/l;->P:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 71
    .line 72
    sget-object p2, Lc23/j$i;->i:Lc23/j$i;

    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->d(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lzy2/l;->N:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->r4()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p0, p2, v0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButton;->U(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->V:Ly43/f0;

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const-string p1, "prelaunchController"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lzy2/l;->J:Landroid/view/ViewStub;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lzy2/l;->I:Landroid/view/ViewStub;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v1}, Ly43/f0;->q(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lh13/d;->A6()Landroidx/lifecycle/LiveData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$e;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$e;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lh13/d;->D6()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->y4()Lh13/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->O3()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lzy2/l;->L:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    new-instance p2, Ly43/v;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Ly43/v;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final p4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->M:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

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

.method public final q4()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->P:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "controllers"

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

.method public final r4()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->O:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

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

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s4()Lh23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->Q:Lh23/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "instrumentation"

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

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->N:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final v4()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->K:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "searchFacade"

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

.method public final w4()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->L:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructor"

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

.method public final x4()Lzy2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->S:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy2/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public y4()Lh13/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->W:Lh13/d;

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

.method public final z(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->T:Ljw/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljw/a;->a(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z4()Lyr0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->x4()Lzy2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzy2/l;->M:Lyr0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
