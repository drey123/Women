.class public abstract Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroidx/cardview/widget/CardView;

.field public final D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

.field public final E:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final H:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/widget/RadioGroup;

.field protected mCheckedListener:Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->B:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->H:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->J:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
    .locals 1

    const v0, 0x7f0d001d

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
    .locals 1

    const v0, 0x7f0d001d

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d001d

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V
.end method
