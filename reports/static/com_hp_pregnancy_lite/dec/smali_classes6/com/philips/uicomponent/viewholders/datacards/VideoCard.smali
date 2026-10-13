.class public final Lcom/philips/uicomponent/viewholders/datacards/VideoCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/viewholders/datacards/VideoCard$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;",
        ">;",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/datacards/VideoCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;",
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
        "mediaViewTag",
        "",
        "videoControllerCallback",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;",
        "videoControllerViewModel",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;",
        "viewStubInflater",
        "Lcom/philips/uicomponent/utils/ViewStubInflater;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "bindCardData",
        "addTopMarginForTextLayout",
        "videoCardDataBinding",
        "setVideoPlaybackListener",
        "videoCardModel",
        "Lcom/philips/uicomponent/models/datacards/VideoCardModel;",
        "adjustVideoViewAspectRatio",
        "videoAspectRatio",
        "addMediaVideoView",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "onVideoPlaybackEvent",
        "playbackEvent",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;",
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


# instance fields
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Ljava/lang/String;

.field public g:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;

.field public h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

.field public final i:Lcom/philips/uicomponent/utils/ViewStubInflater;


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

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_video:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iput-object p2, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->e:Landroid/view/ViewGroup;

    const-string p1, "mediaView"

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->f:Ljava/lang/String;

    new-instance p1, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;-><init>(Lcom/google/android/gms/ads/VideoController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    new-instance p1, Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-direct {p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->i:Lcom/philips/uicomponent/utils/ViewStubInflater;

    return-void
.end method

.method public static synthetic u(Lcom/philips/uicomponent/viewholders/datacards/VideoCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->w(Lcom/philips/uicomponent/viewholders/datacards/VideoCard;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/philips/uicomponent/viewholders/datacards/VideoCard;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->h(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V
    .locals 6

    const-string v0, "playbackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v1, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->N:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->q()Lcom/philips/uicomponent/models/base/BaseCardModel;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->D()I

    move-result v5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->g:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->f()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->N:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->q()Lcom/philips/uicomponent/models/base/BaseCardModel;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->W()Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v1

    invoke-interface {v0, p1, v5, v1}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;->f(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;ILcom/philips/uicomponent/utils/gam/DfpModel;)V

    :cond_c
    return-void
.end method

.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 7

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v0, :cond_7

    instance-of v1, p1, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->z(Lcom/philips/uicomponent/models/datacards/VideoCardModel;)V

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->f()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->g:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/VideoController;->f(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_1
    iget-object v5, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    invoke-interface {v4}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->f()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->i(Lcom/google/android/gms/ads/VideoController;)V

    iget-object v5, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    invoke-virtual {v0, v5}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->f0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/uicomponent/utils/gam/DfpModel;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/philips/uicomponent/models/base/BaseCardModel;->G(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    iget-object v5, v5, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;->D:Landroidx/constraintlayout/widget/Group;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->x(Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;)V

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/uicomponent/utils/gam/DfpModel;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->y(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->v(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v4, :cond_4

    new-instance v5, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;

    invoke-direct {v5, v1, v0}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;-><init>(Lcom/philips/uicomponent/models/datacards/VideoCardModel;Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;)V

    invoke-virtual {v4, v5}, Lcom/philips/uicomponent/widgets/DPUIButton;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    invoke-virtual {v0, v3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->e0(Lcom/philips/uicomponent/models/datacards/VideoCardModel;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->D:Landroidx/databinding/ViewStubProxy;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->h()Landroid/view/ViewStub;

    move-result-object v2

    :cond_5
    iget-object v1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->i:Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-virtual {v1, v2, p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;->e(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_7
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->b0()Lcom/philips/uicomponent/models/datacards/VideoCardModel;

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

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 5

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->K:Landroid/widget/FrameLayout;

    const-string v2, "dpuiVideoCardMediaLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->f()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    iget-object p1, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lzf4;

    invoke-direct {v0, p0}, Lzf4;-><init>(Lcom/philips/uicomponent/viewholders/datacards/VideoCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->h:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v4}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->h(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final x(Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/uicomponent/R$dimen;->dpui_card_view_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    iget-object p1, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    iget-object p1, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/philips/uicomponent/models/datacards/VideoCardModel;)V
    .locals 0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->W()Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;

    invoke-direct {p1, p0}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;-><init>(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->g:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;

    :cond_0
    return-void
.end method
