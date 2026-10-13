.class public abstract Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

.field public final D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

.field public final E:Landroid/widget/TextView;

.field public final H:Lcom/github/mikephil/charting/charts/CombinedChart;

.field public final I:Landroidx/compose/ui/platform/ComposeView;

.field public final J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

.field public final K:Landroidx/compose/ui/platform/ComposeView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnImageFetchDone:Lcom/philips/uicomponent/interactor/IImageFetchDone;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/CombinedChart;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->E:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->H:Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    iput-object p9, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    iput-object p10, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->K:Landroidx/compose/ui/platform/ComposeView;

    iput-object p11, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->L:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->M:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
.end method

.method public abstract e0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V
.end method
