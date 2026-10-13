.class public final Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/utils/CarouselCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemViewBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;Landroid/view/View;)V",
        "carouselItemView",
        "bind",
        "",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "dpuiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
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
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->p(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->q(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->b(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    new-instance v0, Lvu;

    invoke-direct {v0, p0, p1}, Lvu;-><init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final q(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/constants/DPUICardType;)V
    .locals 3

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpuiCardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-direct {v0}, Lcom/philips/uicomponent/utils/ViewStubInflater;-><init>()V

    sget-object v1, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "getRoot(...)"

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    const-string v0, "null cannot be cast to non-null type com.philips.uicomponent.databinding.DpuiCarouselTimerCardDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;

    move-object v0, p1

    check-cast v0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;

    invoke-virtual {p2, v0}, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;->d0(Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;)V

    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    const-string v1, "null cannot be cast to non-null type com.philips.uicomponent.databinding.DpuiCarouselCardDataBinding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;

    invoke-virtual {p2, p1}, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->D:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p2}, Landroidx/databinding/ViewStubProxy;->h()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;->e(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;

    iget-object p2, p2, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->b:Landroid/view/View;

    :goto_0
    iget-object p2, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->b:Landroid/view/View;

    new-instance v0, Luu;

    invoke-direct {v0, p1}, Luu;-><init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
