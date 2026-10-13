.class public final Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;
.super Lcom/philips/uicomponent/models/listItems/ListItemTextModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;",
        "Lcom/philips/uicomponent/models/listItems/ListItemTextModel;",
        "type",
        "Lcom/philips/uicomponent/models/listItems/IListItem$Type;",
        "title",
        "",
        "iconId",
        "",
        "hintIcon",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V",
        "getType",
        "()Lcom/philips/uicomponent/models/listItems/IListItem$Type;",
        "setType",
        "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIconId",
        "()I",
        "getHintIcon",
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
.field public k:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->k:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    .line 6
    iput-object p2, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->l:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->m:I

    .line 8
    iput p4, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->n:I

    .line 9
    iput-object p5, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Notifier:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 2
    sget p4, Lcom/philips/uicomponent/R$drawable;->profile_notificator:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->n:I

    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/philips/uicomponent/models/listItems/IListItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->k:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;->m:I

    return v0
.end method
