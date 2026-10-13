.class public abstract Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final E:Landroid/widget/TextView;

.field public final H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/view/View;

.field public final M:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->E:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->L:Landroid/view/View;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->M:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
    .locals 1

    const v0, 0x7f0d00e5

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
    .locals 1

    const v0, 0x7f0d00e5

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00e5

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    move-result-object p0

    return-object p0
.end method
