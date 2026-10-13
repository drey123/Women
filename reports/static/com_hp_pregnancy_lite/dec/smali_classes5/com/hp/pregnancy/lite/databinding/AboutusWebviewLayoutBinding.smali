.class public abstract Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/hp/pregnancy/util/CustomWebView;

.field public final D:Lcom/google/android/material/appbar/AppBarLayout;

.field public final E:Landroid/widget/RelativeLayout;

.field public final H:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

.field public final I:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/util/CustomWebView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->B:Lcom/hp/pregnancy/util/CustomWebView;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->D:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->E:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->H:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->J:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->K:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->L:Landroid/widget/TextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
    .locals 1

    const v0, 0x7f0d001c

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
    .locals 1

    const v0, 0x7f0d001c

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d001c

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method
