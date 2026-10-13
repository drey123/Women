.class public abstract Lcom/hp/pregnancy/util/PrivacyUrlBase;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/PrivacyUrlBase;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;",
        "getBinding",
        "()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;",
        "setBinding",
        "(Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;)V",
        "replaceFragment",
        "",
        "getReplaceFragment",
        "()Ljava/lang/String;",
        "setReplaceFragment",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "callback",
        "Landroidx/activity/OnBackPressedCallback;",
        "getCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "popOutOrGoBack",
        "",
        "isFirstUrlLoaded",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setProgressVisibility",
        "visibility",
        "",
        "MyWebViewClient",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

.field public g1:Ljava/lang/String;

.field public final h1:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;-><init>(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase;->h1:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic v4(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->A4()V

    return-void
.end method

.method public static final synthetic w4(Lcom/hp/pregnancy/util/PrivacyUrlBase;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->C4(I)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->D4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->y4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->D4(Ljava/lang/String;)V

    :cond_2
    const p3, 0x7f0d00c3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->B4(Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->D:Lcom/hp/pregnancy/util/CustomWebView;

    new-instance p2, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;-><init>(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->D:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->y4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A4()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->D:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B4(Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase;->f1:Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    return-void
.end method

.method public final C4(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase;->g1:Ljava/lang/String;

    return-void
.end method

.method public t2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase;->h1:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->J3(Z)V

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase;->f1:Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase;->g1:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z4()Z
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->D:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
