.class public final Lcom/philips/uicomponent/viewholders/CarouselCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0013\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/CarouselCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;",
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
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "bindCardData",
        "onPageChangeListener",
        "com/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1",
        "Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;",
        "setImpression",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "carouselCardModel",
        "Lcom/philips/uicomponent/models/CarouselCardModel;",
        "position",
        "",
        "Companion",
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


# static fields
.field public static final f:Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;

.field public static final g:I

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final e:Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/uicomponent/viewholders/CarouselCard;->f:Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/philips/uicomponent/viewholders/CarouselCard;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/viewholders/CarouselCard;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_carousel:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/CarouselCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    new-instance p1, Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;-><init>(Lcom/philips/uicomponent/viewholders/CarouselCard;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/CarouselCard;->e:Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/viewholders/CarouselCard;->y(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic v(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/uicomponent/viewholders/CarouselCard;->z(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/viewholders/CarouselCard;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic x(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/CarouselCard;->A(Lcom/philips/uicomponent/models/CarouselCardModel;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.philips.uicomponent.viewholders.CarouselCard.bindCardData.<anonymous>.<anonymous> (CarouselCard.kt:64)"

    const v3, 0x7ffe008f

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->D:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->I:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->E:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p1, p2, v2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->K(Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/philips/uicomponent/models/CarouselCardModel;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->W()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->T(I)V

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->t(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 5

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/uicomponent/models/CarouselCardModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/models/CarouselCardModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->I:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->W()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/philips/uicomponent/viewholders/CarouselCard;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->c0()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/philips/uicomponent/models/CarouselCardModel;->e0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/philips/uicomponent/models/CarouselCardModel;->e0(I)V

    :goto_2
    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->e0(Lcom/philips/uicomponent/models/CarouselCardModel;)V

    iget-object v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->H:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/philips/uicomponent/utils/CarouselCardAdapter;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->W()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/uicomponent/utils/CarouselCardAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->I:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->H:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lsu;

    invoke-direct {v4}, Lsu;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    iget-object v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->H:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/philips/uicomponent/viewholders/CarouselCard;->e:Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->c0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/uicomponent/viewholders/CarouselCard;->A(Lcom/philips/uicomponent/models/CarouselCardModel;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    new-instance v1, Ltu;

    invoke-direct {v1, p0, p1}, Ltu;-><init>(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;)V

    const p1, 0x7ffe008f

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/CarouselCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->b0()Lcom/philips/uicomponent/models/CarouselCardModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/CarouselCardModel;->W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

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

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/CarouselCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method
