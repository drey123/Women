.class Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;
.super Lcom/hp/pregnancy/util/CustomWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->K1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/util/CustomWebViewClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->H1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->H1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->I1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->J1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-direct {v0, v1, p2}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p1, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    iget-object v0, p1, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1405c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;->j:Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    :cond_1
    return p2
.end method
