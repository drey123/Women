.class public final Lcom/philips/uicomponent/viewholders/listItems/ListItemProfile;
.super Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/listItems/ListItemProfile;",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;",
        "listItemProfileModel",
        "Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;Landroid/view/ViewGroup;)V",
        "getListItemProfileModel",
        "()Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;",
        "bindListItemData",
        "",
        "listItemModel",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "getDefaultName",
        "",
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
.field public final a:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "listItemProfileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_list_item_profile:I

    invoke-direct {p0, v0, p2}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/listItems/ListItemProfile;->a:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    return-void
.end method


# virtual methods
.method public bindListItemData(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;)V
    .locals 1

    const-string v0, "listItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->d0(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_2
    return-void
.end method
