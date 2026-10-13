.class public final Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;
.super Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "button",
        "Lcom/philips/uicomponent/widgets/DPUIButton;",
        "<init>",
        "(Lcom/philips/uicomponent/widgets/DPUIButton;)V",
        "getButton",
        "()Lcom/philips/uicomponent/widgets/DPUIButton;",
        "footerButtonText",
        "",
        "getFooterButtonText",
        "()Ljava/lang/String;",
        "setFooterButtonText",
        "(Ljava/lang/String;)V",
        "onFooterButtonClick",
        "Landroid/view/View$OnClickListener;",
        "getOnFooterButtonClick",
        "()Landroid/view/View$OnClickListener;",
        "setOnFooterButtonClick",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final g:Lcom/philips/uicomponent/widgets/DPUIButton;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/widgets/DPUIButton;)V
    .locals 9

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Button:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p1}, Lcom/philips/uicomponent/widgets/DPUIButton;->c()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->g:Lcom/philips/uicomponent/widgets/DPUIButton;

    const-string p1, ""

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Lcom/philips/uicomponent/widgets/DPUIButton;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->g:Lcom/philips/uicomponent/widgets/DPUIButton;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
