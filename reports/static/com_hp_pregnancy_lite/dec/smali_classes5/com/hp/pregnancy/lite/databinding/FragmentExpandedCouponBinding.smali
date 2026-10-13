.class public abstract Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final K:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

.field public final Q:Landroid/widget/Button;

.field protected mCouponModel:Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mExpandedCouponClick:Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/lite/databinding/CouponCardBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->D:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->K:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->N:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    iput-object p14, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->Q:Landroid/widget/Button;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
    .locals 1

    const v0, 0x7f0d00c5

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
    .locals 1

    const v0, 0x7f0d00c5

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00c5

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
.end method

.method public abstract e0(Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;)V
.end method
