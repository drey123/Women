.class public final Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "setCardModel",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "bindCardData",
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
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_data_table:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method


# virtual methods
.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 2

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->X()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ONE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;->a()Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->T(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->X()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "TWO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;->a()Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->T(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->e0(Lcom/philips/uicomponent/models/datacards/TableDataCardModel;)V

    :cond_2
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->b0()Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method
