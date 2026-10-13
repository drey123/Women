.class public final Lcom/philips/uicomponent/models/listItems/ListItemDividerModel;
.super Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/ListItemDividerModel;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "<init>",
        "()V",
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

.method public constructor <init>()V
    .locals 8

    sget-object v1, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Divider:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
