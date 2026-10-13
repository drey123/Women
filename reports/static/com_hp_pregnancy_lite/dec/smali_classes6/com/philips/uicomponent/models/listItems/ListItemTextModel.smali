.class public Lcom/philips/uicomponent/models/listItems/ListItemTextModel;
.super Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/ListItemTextModel;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "title",
        "",
        "iconId",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "imageRes",
        "Lcom/philips/uicomponent/models/base/ImageRes;",
        "<init>",
        "(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIconId",
        "()I",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "getImageRes",
        "()Lcom/philips/uicomponent/models/base/ImageRes;",
        "setImageRes",
        "(Lcom/philips/uicomponent/models/base/ImageRes;)V",
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
.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lcom/philips/uicomponent/models/base/ImageRes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Text:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->g:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->h:I

    .line 5
    iput-object p3, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->i:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p4, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->j:Lcom/philips/uicomponent/models/base/ImageRes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->h:I

    return v0
.end method

.method public final l()Lcom/philips/uicomponent/models/base/ImageRes;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->j:Lcom/philips/uicomponent/models/base/ImageRes;

    return-object v0
.end method
