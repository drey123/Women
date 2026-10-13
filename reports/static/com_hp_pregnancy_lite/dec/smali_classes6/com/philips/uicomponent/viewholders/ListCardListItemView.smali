.class public final Lcom/philips/uicomponent/viewholders/ListCardListItemView;
.super Lcom/philips/uicomponent/viewholders/DPUIListItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/DPUIListItemView<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/ListCardListItemView;",
        "Lcom/philips/uicomponent/viewholders/DPUIListItemView;",
        "Landroidx/databinding/ViewDataBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "bindListItemViewHolder",
        "",
        "listCardItem",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "cardModel",
        "Lcom/philips/uicomponent/models/ListCardModel;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/uicomponent/viewholders/DPUIListItemView;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/uicomponent/viewholders/ListCardListItemView;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;Lcom/philips/uicomponent/viewholders/ListCardListItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/uicomponent/viewholders/ListCardListItemView;->i(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;Lcom/philips/uicomponent/viewholders/ListCardListItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;Lcom/philips/uicomponent/viewholders/ListCardListItemView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/DPUIListItem;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/DPUIListItem;->e()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;)V
    .locals 2

    const-string v0, "listCardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/viewholders/DPUIListItemView;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/DPUIListItemView;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->d0(Lcom/philips/uicomponent/models/base/DPUIListItem;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Luw1;

    invoke-direct {v1, p1, p2, p0}, Luw1;-><init>(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;Lcom/philips/uicomponent/viewholders/ListCardListItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/DPUIListItemView;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_2
    return-void
.end method
