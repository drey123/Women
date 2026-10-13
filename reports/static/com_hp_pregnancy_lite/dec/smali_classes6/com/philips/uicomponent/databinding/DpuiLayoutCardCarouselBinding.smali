.class public abstract Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroidx/compose/ui/platform/ComposeView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final H:Landroidx/viewpager2/widget/ViewPager2;

.field public final I:Lcom/google/android/material/tabs/TabLayout;

.field protected mCarouselCardModel:Lcom/philips/uicomponent/models/CarouselCardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->D:Landroid/view/View;

    iput-object p6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->E:Landroid/view/View;

    iput-object p7, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->H:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p8, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->I:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_carousel:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_carousel:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
    .locals 3

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_carousel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
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

    invoke-static {p0, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/philips/uicomponent/models/CarouselCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;->mCarouselCardModel:Lcom/philips/uicomponent/models/CarouselCardModel;

    return-object v0
.end method

.method public abstract e0(Lcom/philips/uicomponent/models/CarouselCardModel;)V
.end method
