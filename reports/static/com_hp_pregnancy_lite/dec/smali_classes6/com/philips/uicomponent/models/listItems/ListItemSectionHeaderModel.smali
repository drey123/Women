.class public final Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;
.super Lcom/philips/uicomponent/models/listItems/ListItemTextModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;",
        "Lcom/philips/uicomponent/models/listItems/ListItemTextModel;",
        "title",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
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
.field public final k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;->k:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;->l:Landroid/view/View$OnClickListener;

    .line 5
    sget-object p1, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->SectionHeader:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->j(Lcom/philips/uicomponent/models/listItems/IListItem$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;->k:Ljava/lang/String;

    return-object v0
.end method
