.class public final Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;
.super Ljava/lang/Object;
.source "StripePaymentAuthWebViewActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final webView:Lcom/stripe/android/view/PaymentAuthWebView;

.field public final webViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    iput-object p2, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    iput-object p3, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 48
    iput-object p4, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 49
    iput-object p5, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 50
    iput-object p6, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->webViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;
    .locals 9

    .line 80
    sget v0, Lcom/stripe/android/R$id;->app_bar:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/stripe/android/R$id;->progress_bar:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/stripe/android/R$id;->web_view:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/view/PaymentAuthWebView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/stripe/android/R$id;->web_view_container:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 110
    new-instance v2, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;
    .locals 2

    .line 67
    sget v0, Lcom/stripe/android/R$layout;->stripe_payment_auth_web_view_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
