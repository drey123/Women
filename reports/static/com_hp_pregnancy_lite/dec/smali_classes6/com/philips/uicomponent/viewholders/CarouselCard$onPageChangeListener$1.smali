.class public final Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/viewholders/CarouselCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field public final synthetic a:Lcom/philips/uicomponent/viewholders/CarouselCard;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/viewholders/CarouselCard;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;->a:Lcom/philips/uicomponent/viewholders/CarouselCard;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 6

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;->a:Lcom/philips/uicomponent/viewholders/CarouselCard;

    invoke-virtual {v0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;->a:Lcom/philips/uicomponent/viewholders/CarouselCard;

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->b0()Lcom/philips/uicomponent/models/CarouselCardModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/CarouselCardModel;->W()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/philips/uicomponent/viewholders/CarouselCard;->w()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/philips/uicomponent/viewholders/CarouselCard;->x(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->b0()Lcom/philips/uicomponent/models/CarouselCardModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    :cond_1
    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object v1

    instance-of v2, v1, Lcom/philips/uicomponent/interactor/ICarouselCardInteractor;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/philips/uicomponent/interactor/ICarouselCardInteractor;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/philips/uicomponent/interactor/ICarouselCardInteractor;->q(Landroid/view/View;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :cond_3
    return-void
.end method
