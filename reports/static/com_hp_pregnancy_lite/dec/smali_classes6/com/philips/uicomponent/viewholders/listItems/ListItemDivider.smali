.class public final Lcom/philips/uicomponent/viewholders/listItems/ListItemDivider;
.super Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemDividerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/listItems/ListItemDivider;",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemDividerBinding;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "bindListItemData",
        "",
        "listItemModel",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
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

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_list_item_divider:I

    invoke-direct {p0, v0, p1}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bindListItemData(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;)V
    .locals 1

    const-string v0, "listItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
