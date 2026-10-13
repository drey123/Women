.class public abstract Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroidx/compose/ui/platform/ComposeView;

.field public final D:Lcom/philips/uicomponent/customviews/CircleImageView;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/view/View;

.field public final I:Lcom/philips/uicomponent/customviews/CircleImageView;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroid/view/View;

.field public final L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

.field protected mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/customviews/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/philips/uicomponent/customviews/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->D:Lcom/philips/uicomponent/customviews/CircleImageView;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->H:Landroid/view/View;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->I:Lcom/philips/uicomponent/customviews/CircleImageView;

    iput-object p9, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->K:Landroid/view/View;

    iput-object p11, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_profile_icons:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_profile_icons:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_profile_icons:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    return-object v0
.end method

.method public abstract e0(Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;)V
.end method
