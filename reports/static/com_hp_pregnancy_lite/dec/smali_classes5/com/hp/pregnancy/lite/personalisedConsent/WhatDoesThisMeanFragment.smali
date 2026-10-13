.class public final Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragment;
.super Lcom/hp/pregnancy/util/PrivacyUrlBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragment;",
        "Lcom/hp/pregnancy/util/PrivacyUrlBase;",
        "<init>",
        "()V",
        "callingFragment",
        "",
        "onStart",
        "",
        "onResume",
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
.field public i1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_1
    return-void
.end method

.method public T2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->D4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->y4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragment;->i1:Ljava/lang/String;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragmentArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->D4(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->D:Lcom/hp/pregnancy/util/CustomWebView;

    new-instance v1, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;-><init>(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
