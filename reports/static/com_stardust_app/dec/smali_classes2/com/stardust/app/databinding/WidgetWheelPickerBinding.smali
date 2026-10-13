.class public abstract Lcom/stardust/app/databinding/WidgetWheelPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetWheelPickerBinding.java"


# instance fields
.field public final l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/c;Landroid/view/View;Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/databinding/ViewDataBinding;-><init>(LE0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 5
    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LE0/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(LE0/c;Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 9
    .line 10
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, LE0/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LE0/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    return-object p0
.end method
