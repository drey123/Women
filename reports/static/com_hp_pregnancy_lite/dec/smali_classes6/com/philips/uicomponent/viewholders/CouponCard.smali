.class public final Lcom/philips/uicomponent/viewholders/CouponCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/CouponCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Landroidx/databinding/ViewDataBinding;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;I)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "setCardModel",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "callOnCouponClick",
        "dpuiCouponModel",
        "Lcom/philips/uicomponent/models/DPUICouponCardModel;",
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

.method public constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/CouponCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method


# virtual methods
.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 3

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_4
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/CouponCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->b0()Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/philips/uicomponent/viewholders/CouponCard;->u(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->b0()Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/philips/uicomponent/viewholders/CouponCard;->u(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/CouponCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public final u(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->X()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
