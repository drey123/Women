.class public abstract Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/view/View;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Lcom/hp/components/horizontalpicker/HorizontalPicker;

.field public final H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/components/horizontalpicker/HorizontalPicker;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->B:Landroid/view/View;

    iput-object p5, p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->E:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    iput-object p7, p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->H:Landroid/widget/TextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
    .locals 1

    sget v0, Lcom/hp/components/R$layout;->horizontal_picker_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
    .locals 1

    sget v0, Lcom/hp/components/R$layout;->horizontal_picker_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
    .locals 3

    sget v0, Lcom/hp/components/R$layout;->horizontal_picker_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    move-result-object p0

    return-object p0
.end method
