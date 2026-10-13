.class public abstract Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/Button;

.field public final D:Landroidx/constraintlayout/widget/Guideline;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final L:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final M:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final N:Landroid/view/View;

.field protected mClickHandler:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->B:Landroid/widget/Button;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->D:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->E:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->H:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->L:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->M:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p13, p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->N:Landroid/view/View;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
    .locals 1

    const v0, 0x7f0d015c

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
    .locals 1

    const v0, 0x7f0d015c

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d015c

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Landroid/view/View$OnClickListener;)V
.end method
