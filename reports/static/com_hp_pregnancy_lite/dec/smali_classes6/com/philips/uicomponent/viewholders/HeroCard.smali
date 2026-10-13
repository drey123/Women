.class public final Lcom/philips/uicomponent/viewholders/HeroCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/HeroCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "setCardModel",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "bindCardData",
        "bindVideoPlayer",
        "heroCardModel",
        "Lcom/philips/uicomponent/models/HeroCardModel;",
        "getOrInflateVideoView",
        "Landroidx/media3/ui/PlayerView;",
        "blurTextLayoutBackground",
        "_viewDataBinding",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_hero:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/HeroCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iput-object p2, p0, Lcom/philips/uicomponent/viewholders/HeroCard;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerView;Lcom/philips/uicomponent/models/HeroCardModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/viewholders/HeroCard;->y(Landroidx/media3/ui/PlayerView;Lcom/philips/uicomponent/models/HeroCardModel;)V

    return-void
.end method

.method public static synthetic v(Lcom/philips/uicomponent/viewholders/HeroCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/viewholders/HeroCard;->x(Lcom/philips/uicomponent/viewholders/HeroCard;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/philips/uicomponent/viewholders/HeroCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final y(Landroidx/media3/ui/PlayerView;Lcom/philips/uicomponent/models/HeroCardModel;)V
    .locals 4

    sget-object v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

    invoke-virtual {v0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->c(Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;)V

    :cond_1
    invoke-virtual {v0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->l(Lcom/philips/uicomponent/models/HeroCardModel;Landroidx/media3/ui/PlayerView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/ui/PlayerView;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/uicomponent/R$id;->video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/uicomponent/R$id;->video_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/ui/PlayerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/models/HeroCardModel;

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->e0(Lcom/philips/uicomponent/models/HeroCardModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/HeroCard;->w(Lcom/philips/uicomponent/models/HeroCardModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/viewholders/HeroCard;->z(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/HeroCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->b0()Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/HeroCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public final w(Lcom/philips/uicomponent/models/HeroCardModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/HeroCardModel;->b0()Lcom/philips/uicomponent/models/base/ObservableImageRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/ObservableImageRes;->g()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/HeroCardModel;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/HeroCard;->A()Landroidx/media3/ui/PlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lml1;

    invoke-direct {v1, p0}, Lml1;-><init>(Lcom/philips/uicomponent/viewholders/HeroCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lnl1;

    invoke-direct {v1, v0, p1}, Lnl1;-><init>(Landroidx/media3/ui/PlayerView;Lcom/philips/uicomponent/models/HeroCardModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/philips/uicomponent/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->E:Lcom/philips/uicomponent/customviews/DPUIBlurView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/philips/uicomponent/R$drawable;->dpui_bg_full_rounded_white_rect:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->E:Lcom/philips/uicomponent/customviews/DPUIBlurView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/philips/uicomponent/R$drawable;->dpui_bg_white_rect:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
