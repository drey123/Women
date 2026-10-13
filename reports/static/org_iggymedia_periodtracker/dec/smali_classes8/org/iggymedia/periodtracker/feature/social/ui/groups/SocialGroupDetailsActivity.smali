.class public final Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelBuildFinishedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00080\u0010\u0004R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010w\u001a\u00060sj\u0002`t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020y0x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR!\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0017\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;",
        "Landroidx/appcompat/app/b;",
        "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
        "<init>",
        "()V",
        "",
        "N3",
        "D3",
        "Q3",
        "T3",
        "Lt43/j;",
        "socialGroupDetailsDO",
        "P3",
        "(Lt43/j;)V",
        "details",
        "E3",
        "Lv13/c;",
        "appBarState",
        "O3",
        "(Lv13/c;)V",
        "R3",
        "V3",
        "Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;",
        "headerBinder",
        "S3",
        "(Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V",
        "U3",
        "s3",
        "",
        "from",
        "to",
        "Luf/b;",
        "r3",
        "(FF)Luf/b;",
        "F3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/airbnb/epoxy/m;",
        "result",
        "m",
        "(Lcom/airbnb/epoxy/m;)V",
        "onDestroy",
        "Lax/d;",
        "d",
        "Lax/d;",
        "M3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "e",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "I3",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "imageLoader",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "J3",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_social",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "v",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "G3",
        "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "setConstructor",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V",
        "constructor",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "w",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "H3",
        "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "setElementsSupplier",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V",
        "elementsSupplier",
        "La53/e;",
        "E",
        "La53/e;",
        "K3",
        "()La53/e;",
        "setSocialShareCardContentComponentController",
        "(La53/e;)V",
        "socialShareCardContentComponentController",
        "Lyf/a;",
        "F",
        "Lyf/a;",
        "disposables",
        "Lcom/airbnb/epoxy/z;",
        "G",
        "Lcom/airbnb/epoxy/z;",
        "epoxyVisibilityTracker",
        "Lzy2/c;",
        "H",
        "Lfl1/d;",
        "L3",
        "()Lzy2/c;",
        "viewBinding",
        "Lv13/h;",
        "I",
        "Lv13/h;",
        "viewModel",
        "",
        "Lorg/iggymedia/periodtracker/feature/social/SocialGroupId;",
        "J",
        "Ljava/lang/String;",
        "groupId",
        "Lyj0/b;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "K",
        "Lyj0/b;",
        "pagedListView",
        "Lhe0/f;",
        "L",
        "Lhe0/f;",
        "contentLoadingView",
        "Lj61/j;",
        "Lg13/k;",
        "M",
        "Lj61/j;",
        "filtersController",
        "Lt43/d;",
        "N",
        "Lt43/d;",
        "toolbarCoordinator",
        "",
        "Landroid/view/View;",
        "O",
        "Ljava/util/List;",
        "listOfUiForMakingVisible",
        "Lt43/b;",
        "P",
        "Lt43/b;",
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
.field public E:La53/e;

.field public final F:Lyf/a;

.field public final G:Lcom/airbnb/epoxy/z;

.field public final H:Lfl1/d;

.field public I:Lv13/h;

.field public J:Ljava/lang/String;

.field public K:Lyj0/b;

.field public L:Lhe0/f;

.field public M:Lj61/j;

.field public N:Lt43/d;

.field public final O:Ljava/util/List;

.field public P:Lt43/b;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public v:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->F:Lyf/a;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/epoxy/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/airbnb/epoxy/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->G:Lcom/airbnb/epoxy/z;

    .line 17
    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->H:Lfl1/d;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->O:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final D3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lzy2/c;->M:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lzy2/c;->K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lzy2/c;->E:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lso3/f0;->e:Lso3/f0;

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lzy2/c;->i:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lzy2/c;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->O:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lso3/s3;->v0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static G2(FFLox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0, p1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lox/s;->J(J)Lox/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static K2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lso3/d;->b(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu43/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lu43/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkScreenExtrasParsingStrategy;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkScreenExtrasParsingStrategy;->b(Landroid/content/Intent;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Lu43/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu43/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->J:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent$a;

    .line 37
    .line 38
    new-instance v1, Lg13/l;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->J:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "groupId"

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-direct {v1, v2}, Lg13/l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent$a;->b(Landroidx/appcompat/app/b;Lg13/l;)Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;->a(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic O2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)Lt43/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->N:Lt43/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)Lzy2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->V3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->K:Lyj0/b;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pagedListView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v8

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzy2/c;->K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lyj0/b;->f(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L:Lhe0/f;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "contentLoadingView"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lzy2/c;->K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lzy2/c;->J:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v4, Lorg/iggymedia/periodtracker/core/cardslist/R$layout;->view_card_placeholder:I

    .line 61
    .line 62
    new-instance v5, Lhe0/v;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lhe0/v;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lhe0/v;->c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lzy2/c;->F:Landroid/view/ViewStub;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p0

    .line 86
    invoke-static/range {v0 .. v7}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 90
    .line 91
    const-string v1, "viewModel"

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v8

    .line 99
    :cond_2
    invoke-virtual {v0}, Lv13/h;->C6()Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$c;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v8

    .line 119
    :cond_3
    invoke-virtual {v0}, Lv13/h;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$d;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$d;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0, v2, v4}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->T3()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->G:Lcom/airbnb/epoxy/z;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lzy2/c;->K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/z;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->K3()La53/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object v8, v2

    .line 163
    :goto_0
    invoke-virtual {v0, p0, v8}, La53/e;->b(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final synthetic U2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)Lv13/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 24
    .line 25
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$i;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->y0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final V3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lzy2/c;->M:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a3(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Lv13/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->O3(Lv13/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Lt43/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->P3(Lt43/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3(FF)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt43/g;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lt43/g;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final s3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$b;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt43/e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lt43/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lt43/f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lt43/f;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->r3(FF)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->F:Lyf/a;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final E3(Lt43/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->P:Lt43/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lt43/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lzy2/c;->I:Lzy2/i0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "viewModel"

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v1

    .line 31
    :cond_0
    invoke-direct {v0, v2, v3, v4}, Lt43/b;-><init>(Lzy2/i0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lv13/h;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lt43/b;->b(Lt43/j;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->P:Lt43/b;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->P:Lt43/b;

    .line 43
    .line 44
    invoke-static {p1}, Lso3/s3;->s0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lt43/b;->a()Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->O:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->O:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->S3(Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->N:Lt43/d;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-string p0, "toolbarCoordinator"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    :goto_0
    invoke-virtual {v1, p1}, Lt43/d;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final G3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->v:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "constructor"

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

.method public final H3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "elementsSupplier"

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

.method public final I3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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

.method public final J3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final K3()La53/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->E:La53/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socialShareCardContentComponentController"

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

.method public final L3()Lzy2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->H:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

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

.method public final O3(Lv13/c;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->R3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->s3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final P3(Lt43/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/c;->O:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt43/j;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->E3(Lt43/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->r3(FF)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->F:Lyf/a;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S3(Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V
    .locals 2

    .line 1
    new-instance v0, Lt43/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lt43/d;-><init>(Lzy2/c;Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->N:Lt43/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->U3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->B4()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$f;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v3}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsx/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lzy2/c;->E:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, v3, v4}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_1
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->D()Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$h;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$h;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, v3, v1}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lzy2/c;->E:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    new-instance v1, Lt43/h;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lt43/h;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public m(Lcom/airbnb/epoxy/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv13/h;->D6()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->N3()V

    .line 5
    .line 6
    .line 7
    sget p1, Lorg/iggymedia/periodtracker/feature/social/R$layout;->activity_social_group_details:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->D3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->M3()Lax/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lv13/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv13/h;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 33
    .line 34
    const-string v0, "viewModel"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->J3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->G3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->H3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v6, p1

    .line 70
    :goto_0
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v3 .. v9}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lyj0/b;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_2
    invoke-direct {p1, v2, v3, p0}, Lyj0/b;-><init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->K:Lyj0/b;

    .line 91
    .line 92
    new-instance p1, Lhe0/f;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_3
    const/4 v3, 0x2

    .line 103
    invoke-direct {p1, v2, v1, v3, v1}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L:Lhe0/f;

    .line 107
    .line 108
    new-instance v4, Lj61/j;

    .line 109
    .line 110
    sget v6, Lorg/iggymedia/periodtracker/core/ui/R$layout;->view_filter_chip:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v7, p1, Lzy2/c;->G:Landroid/widget/HorizontalScrollView;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v8, p1, Lzy2/c;->H:Lcom/google/android/material/chip/ChipGroup;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->I:Lv13/h;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v9, p1

    .line 140
    :goto_1
    new-instance v10, Lt43/c;

    .line 141
    .line 142
    invoke-direct {v10}, Lt43/c;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x40

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v5, p0

    .line 150
    invoke-direct/range {v4 .. v13}, Lj61/j;-><init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v5, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->M:Lj61/j;

    .line 154
    .line 155
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lzy2/c;->L:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 160
    .line 161
    new-instance p1, Lc23/j$h;

    .line 162
    .line 163
    iget-object v0, v5, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->J:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "groupId"

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v1, v0

    .line 174
    :goto_2
    invoke-direct {p1, v1}, Lc23/j$h;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->Q3()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->F:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->G:Lcom/airbnb/epoxy/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->L3()Lzy2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lzy2/c;->K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/z;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
