.class public final Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;",
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
        "getParent",
        "()Landroid/view/ViewGroup;",
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

.field public final e:Landroid/view/ViewGroup;


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

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_compose_holder:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iput-object p2, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic u(Lcom/philips/uicomponent/models/base/BaseCardModel;Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;->v(Lcom/philips/uicomponent/models/base/BaseCardModel;Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/philips/uicomponent/models/base/BaseCardModel;Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.philips.uicomponent.viewholders.datacards.DataCardWithProgress.bindCardData.<anonymous> (DataCardWithProgress.kt:28)"

    const v2, -0x429d796a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    instance-of p3, p0, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const p3, -0x1124bc9c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast p0, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    :cond_2
    sget p1, Landroidx/compose/ui/platform/ComposeView;->c:I

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, p2, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->w(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2

    :cond_3
    instance-of p3, p0, Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    if-eqz p3, :cond_5

    const p3, -0x1124ac4a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast p0, Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    :cond_4
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroidx/compose/ui/platform/ComposeView;->c:I

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, p2, p1}, Lcom/philips/uicomponent/composeui/listitems/StripCardWithCoverImageComposableKt;->d(Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2

    :cond_5
    instance-of p3, p0, Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    if-eqz p3, :cond_7

    const p3, -0x136ec53c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast p0, Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    :cond_6
    sget p1, Landroidx/compose/ui/platform/ComposeView;->c:I

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, p2, p1}, Lcom/philips/uicomponent/composeui/listitems/BabySizeCardKt;->h(Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2

    :cond_7
    const p0, -0x138979b4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 3

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lrh0;

    invoke-direct {v1, p1, p0}, Lrh0;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;)V

    const p1, -0x429d796a

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;->b0()Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

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

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method
