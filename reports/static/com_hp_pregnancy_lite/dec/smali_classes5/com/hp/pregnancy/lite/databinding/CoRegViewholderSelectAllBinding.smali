.class public abstract Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

.field public final E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mCoRegSelectAllITem:Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mInteractor:Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->B:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
    .locals 1

    const v0, 0x7f0d004b

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
    .locals 1

    const v0, 0x7f0d004b

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    return-object p0
.end method

.method public static e0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d004b

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->e0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->mCoRegSelectAllITem:Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    return-object v0
.end method

.method public c0()Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;

    return-object v0
.end method

.method public abstract f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;)V
.end method

.method public abstract g0(Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;)V
.end method
