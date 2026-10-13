.class public final Lcom/philips/uicomponent/utils/CarouselCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/CarouselCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;",
        "cardViewModelList",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "<init>",
        "(Ljava/util/List;)V",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "container",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "CarouselViewHolder",
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
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "cardViewModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->W(Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->X(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->i(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/constants/DPUICardType;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget-object v1, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardTimer:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-static {v0, p1, v2}, Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiCarouselTimerCardDataBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiCarouselCardDataBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/View;)V

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CarouselCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method
