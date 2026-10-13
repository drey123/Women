.class public abstract Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;",
        "T",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;",
        "Landroidx/databinding/ViewDataBinding;",
        "viewHolderFactory",
        "Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;)V",
        "listItems",
        "",
        "getListItems",
        "()Ljava/util/List;",
        "setListItems",
        "(Ljava/util/List;)V",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "getItemCount",
        "PregnancyLite_release"
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
.field public final d:Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;)V
    .locals 1

    const-string v0, "viewHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->d:Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->X(Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;

    move-result-object p1

    return-object p1
.end method

.method public W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X(Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->bindData(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->d:Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;

    invoke-interface {v1, p2, v0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->e()Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method
