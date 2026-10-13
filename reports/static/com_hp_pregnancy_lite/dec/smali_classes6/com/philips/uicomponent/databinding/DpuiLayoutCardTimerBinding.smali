.class public abstract Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

.field public final H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

.field public final I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

.field protected mTimerDataCardModel:Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Landroid/widget/ImageView;Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->D:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_timer:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_timer:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_timer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->mTimerDataCardModel:Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;

    return-object v0
.end method

.method public abstract e0(Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;)V
.end method
