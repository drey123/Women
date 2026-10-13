.class public abstract Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/FrameLayout;

.field public final H:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/Button;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroid/widget/TextView;

.field protected mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->B:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->D:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->E:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->H:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->J:Landroid/widget/Button;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->K:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->L:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->M:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->Q:Landroid/widget/TextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
    .locals 1

    const v0, 0x7f0d0028

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
    .locals 1

    const v0, 0x7f0d0028

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0028

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V
.end method
