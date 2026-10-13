.class public abstract Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mCouponModel:Lcom/philips/uicomponent/models/DPUICouponCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->B:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->E:Landroid/view/View;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->H:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->J:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->K:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->L:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->M:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->N:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->Q:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_ad_coupon_with_body:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_ad_coupon_with_body:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_ad_coupon_with_body:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/philips/uicomponent/models/DPUICouponCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->mCouponModel:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    return-object v0
.end method

.method public abstract e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V
.end method
