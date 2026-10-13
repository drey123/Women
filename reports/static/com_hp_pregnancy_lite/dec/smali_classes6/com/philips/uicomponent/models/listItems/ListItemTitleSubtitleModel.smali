.class public final Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;
.super Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "titleSubtitleModel",
        "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V",
        "getTitleSubtitleModel",
        "()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;",
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
.field public final g:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V
    .locals 9

    const-string v0, "titleSubtitleModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->TitleSubtitle:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;->g:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    return-void
.end method


# virtual methods
.method public final k()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;->g:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    return-object v0
.end method
