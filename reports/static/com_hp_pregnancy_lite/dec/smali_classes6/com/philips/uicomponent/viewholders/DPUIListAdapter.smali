.class public final Lcom/philips/uicomponent/viewholders/DPUIListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/philips/uicomponent/viewholders/DPUIListItemView<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/DPUIListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/philips/uicomponent/viewholders/DPUIListItemView;",
        "Landroidx/databinding/ViewDataBinding;",
        "cardModel",
        "Lcom/philips/uicomponent/models/ListCardModel;",
        "<init>",
        "(Lcom/philips/uicomponent/models/ListCardModel;)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/ListCardModel;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemViewType",
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
.field public final d:Lcom/philips/uicomponent/models/ListCardModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/ListCardModel;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->d:Lcom/philips/uicomponent/models/ListCardModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/viewholders/DPUIListItemView;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->W(Lcom/philips/uicomponent/viewholders/DPUIListItemView;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->X(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/viewholders/DPUIListItemView;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/philips/uicomponent/viewholders/DPUIListItemView;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->d:Lcom/philips/uicomponent/models/ListCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ListCardModel;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/base/DPUIListItem;

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->d:Lcom/philips/uicomponent/models/ListCardModel;

    invoke-virtual {p1, p2, v0}, Lcom/philips/uicomponent/viewholders/DPUIListItemView;->e(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/viewholders/DPUIListItemView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/uicomponent/models/base/DPUIListItemType;->LIST_CARD_LIST_ITEM:Lcom/philips/uicomponent/models/base/DPUIListItemType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/DPUIListItemType;->getTypeID()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/philips/uicomponent/viewholders/ListCardListItemView;

    invoke-direct {p2, p1}, Lcom/philips/uicomponent/viewholders/ListCardListItemView;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/uicomponent/models/base/DPUIListItemType;->TABLE_CARD_LIST_ITEM:Lcom/philips/uicomponent/models/base/DPUIListItemType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/DPUIListItemType;->getTypeID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/philips/uicomponent/viewholders/TableCardListItemView;

    invoke-direct {p2, p1}, Lcom/philips/uicomponent/viewholders/TableCardListItemView;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/philips/uicomponent/viewholders/EmptyView;

    invoke-direct {p2, p1}, Lcom/philips/uicomponent/viewholders/EmptyView;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->d:Lcom/philips/uicomponent/models/ListCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ListCardModel;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;->d:Lcom/philips/uicomponent/models/ListCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ListCardModel;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/models/base/DPUIListItem;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/DPUIListItem;->f()Lcom/philips/uicomponent/models/base/DPUIListItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/DPUIListItemType;->getTypeID()I

    move-result p1

    return p1
.end method
