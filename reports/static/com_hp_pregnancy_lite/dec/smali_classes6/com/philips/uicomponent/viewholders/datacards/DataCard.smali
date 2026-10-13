.class public final Lcom/philips/uicomponent/viewholders/datacards/DataCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/datacards/DataCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;",
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
        "viewStubInflater",
        "Lcom/philips/uicomponent/utils/ViewStubInflater;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final e:Lcom/philips/uicomponent/utils/ViewStubInflater;


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

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_data:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    new-instance p1, Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-direct {p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->e:Lcom/philips/uicomponent/utils/ViewStubInflater;

    return-void
.end method

.method public static final A(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous>.<anonymous> (DataCard.kt:45)"

    const v3, -0x287451a7

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, v2}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->r(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous>.<anonymous> (DataCard.kt:48)"

    const v3, -0x303a4dbe

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/philips/uicomponent/utils/gam/DfpModel;->F()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v0, "true"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x50dbe148

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {p0, p1, v2}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->g(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_3
    const p0, -0x50febe60

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/philips/uicomponent/models/base/PremiumData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->z(Lcom/philips/uicomponent/models/base/PremiumData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->y(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->B(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->A(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous> (DataCard.kt:35)"

    const v4, -0x1e60bb8c

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->l()Lcom/philips/uicomponent/models/base/ChipData;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, -0x1ae08172

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2

    :cond_2
    const p2, -0x1ae08171

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v2, v3}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->v(Landroidx/compose/foundation/layout/BoxScope;Lcom/philips/uicomponent/models/base/ChipData;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/philips/uicomponent/models/base/PremiumData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous>.<anonymous> (DataCard.kt:39)"

    const v3, 0x3362dbf1

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/PremiumData;->getPremiumText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->N(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 6

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->s()Lcom/philips/uicomponent/interactor/IImageFetchDone;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->f0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    :cond_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_4

    new-instance v4, Lnh0;

    invoke-direct {v4, p1}, Lnh0;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    const v5, -0x1e60bb8c

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->P()Lcom/philips/uicomponent/models/base/PremiumData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/PremiumData;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->K:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_6

    new-instance v4, Loh0;

    invoke-direct {v4, v0}, Loh0;-><init>(Lcom/philips/uicomponent/models/base/PremiumData;)V

    const v0, 0x3362dbf1

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    instance-of v0, p1, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_8

    new-instance v4, Lph0;

    invoke-direct {v4, v0}, Lph0;-><init>(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;)V

    const v5, -0x287451a7

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_9

    new-instance v4, Lqh0;

    invoke-direct {v4, v0}, Lqh0;-><init>(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;)V

    const v0, -0x303a4dbe

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_a
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->D:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->h()Landroid/view/ViewStub;

    move-result-object v1

    :cond_b
    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->e:Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-virtual {v0, v1, p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;->e(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->b0()Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

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

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method
