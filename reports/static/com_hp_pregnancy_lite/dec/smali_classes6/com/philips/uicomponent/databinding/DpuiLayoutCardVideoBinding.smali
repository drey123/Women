.class public abstract Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

.field public final D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

.field public final E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

.field public final H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

.field public final I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

.field public final J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

.field public final N:Landroidx/constraintlayout/widget/Group;

.field protected mVideoCardModel:Lcom/philips/uicomponent/models/datacards/VideoCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVideoControllerViewModel:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    iput-object p9, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    iput-object p10, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->K:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    iput-object p13, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->N:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_video:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_video:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_video:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/philips/uicomponent/models/datacards/VideoCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->mVideoCardModel:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    return-object v0
.end method

.method public abstract e0(Lcom/philips/uicomponent/models/datacards/VideoCardModel;)V
.end method

.method public abstract f0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V
.end method
