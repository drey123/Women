.class public abstract Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

.field public final D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

.field public final I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

.field public final J:Landroid/view/View;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mTableDataCardModel:Lcom/philips/uicomponent/models/datacards/TableDataCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    iput-object p9, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->J:Landroid/view/View;

    iput-object p10, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_data_table:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_data_table:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_data_table:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/philips/uicomponent/models/datacards/TableDataCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->mTableDataCardModel:Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    return-object v0
.end method

.method public abstract e0(Lcom/philips/uicomponent/models/datacards/TableDataCardModel;)V
.end method
