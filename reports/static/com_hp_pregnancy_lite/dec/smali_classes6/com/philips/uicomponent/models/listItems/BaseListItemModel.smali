.class public Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/models/listItems/IListItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010 \u001a\u00020\u0005H\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Lcom/philips/uicomponent/models/listItems/IListItem;",
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
        "itemId",
        "getItemId",
        "()Ljava/lang/Integer;",
        "setItemId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "toString",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "isHintVisible",
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
.field public a:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->a:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    .line 2
    iput-object p2, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->c:I

    .line 4
    iput p4, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->d:I

    .line 5
    iput-object p5, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->d:I

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/philips/uicomponent/models/listItems/IListItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->a:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->c()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->f:Ljava/lang/Integer;

    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public j(Lcom/philips/uicomponent/models/listItems/IListItem$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->a:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->e()Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
