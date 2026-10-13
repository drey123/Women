.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;
.super Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;",
        "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;)V",
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
        "executePendingBindings",
        "setClickListener",
        "onClick",
        "v",
        "Landroid/view/View;",
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
.field public final a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    return-void
.end method

.method private final s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->B:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p1, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;I)V
    .locals 0

    const-string p2, "coRegItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->q(Z)V

    instance-of p2, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->r()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->q(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->c0()Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;->i0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->b0()Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V
    .locals 2

    const-string v0, "coRegItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->q(Z)V

    instance-of v1, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->r()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->s(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->B:Landroid/widget/CheckBox;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method
