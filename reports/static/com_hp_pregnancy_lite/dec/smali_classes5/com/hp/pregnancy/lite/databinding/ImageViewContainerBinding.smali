.class public abstract Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/material/card/MaterialCardView;

.field public final D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

.field public final E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

.field public final H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/widget/RadioGroup;

.field protected mCheckedListener:Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->B:Lcom/google/android/material/card/MaterialCardView;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->J:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
    .locals 1

    const v0, 0x7f0d00d8

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
    .locals 1

    const v0, 0x7f0d00d8

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00d8

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V
.end method
