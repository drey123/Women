.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;
.super Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;",
        "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;)V",
        "bind",
        "",
        "coRegItem",
        "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;",
        "position",
        "",
        "attachToggleListeners",
        "attach",
        "",
        "update",
        "payload",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;",
        "PregnancyLite_release"
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
.field public final a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;

    return-void
.end method


# virtual methods
.method public e(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;I)V
    .locals 0

    const-string p2, "coRegItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->d0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V
    .locals 1

    const-string v0, "coRegItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "update"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
