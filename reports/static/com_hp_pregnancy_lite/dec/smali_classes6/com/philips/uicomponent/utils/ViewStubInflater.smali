.class public final Lcom/philips/uicomponent/utils/ViewStubInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/ViewStubInflater;",
        "",
        "<init>",
        "()V",
        "inflatedView",
        "Landroid/widget/ImageView;",
        "setViewStubInflatedListener",
        "",
        "viewStub",
        "Landroid/view/ViewStub;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "inflateViewStub",
        "bindView",
        "inflateView",
        "layoutResId",
        "",
        "bindData",
        "imageLayoutBinding",
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
.field public a:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/philips/uicomponent/utils/ViewStubInflater;Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/utils/ViewStubInflater;->g(Lcom/philips/uicomponent/utils/ViewStubInflater;Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/philips/uicomponent/utils/ViewStubInflater;Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->y()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    instance-of p3, p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p3, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0

    :cond_0
    instance-of p3, p4, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    move-object v0, p4

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/philips/uicomponent/utils/ViewStubInflater;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;->c(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 2

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    instance-of v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverProgressiveImageViewBinding;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverProgressiveImageViewBinding;

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverProgressiveImageViewBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverProgressiveImageViewBinding;->e0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->s()Lcom/philips/uicomponent/interactor/IImageFetchDone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverProgressiveImageViewBinding;->f0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->n()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    instance-of v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageViewBinding;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageViewBinding;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageViewBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageViewBinding;->e0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->s()Lcom/philips/uicomponent/interactor/IImageFetchDone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageViewBinding;->f0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/ViewStubInflater;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/philips/uicomponent/utils/ViewStubInflater;->b(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_cover_progressive_image_view:I

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/ViewStubInflater;->d(Landroid/view/ViewStub;I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_cover_image_view:I

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/ViewStubInflater;->d(Landroid/view/ViewStub;I)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewStub;I)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/ViewStubInflater;->f(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/ViewStubInflater;->c(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    return-void
.end method

.method public final f(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbi4;

    invoke-direct {v0, p0, p2, p1}, Lbi4;-><init>(Lcom/philips/uicomponent/utils/ViewStubInflater;Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewStub;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    return-void
.end method
