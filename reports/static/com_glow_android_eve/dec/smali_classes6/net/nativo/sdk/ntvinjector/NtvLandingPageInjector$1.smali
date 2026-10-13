.class Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;
.super Landroid/webkit/WebViewClient;
.source "NtvLandingPageInjector.java"


# instance fields
.field public final a:Lnet/nativo/sdk/ntvutils/WebTrackUtil;

.field public final synthetic b:Z

.field public final synthetic c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnet/nativo/sdk/ntvutils/WebTrackUtil;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->a:Lnet/nativo/sdk/ntvutils/WebTrackUtil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 2
    .line 3
    iget-object v0, p2, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "javascript:MyApp.resize(document.body.getBoundingClientRect().height)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->b(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->a:Lnet/nativo/sdk/ntvutils/WebTrackUtil;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lnet/nativo/sdk/ntvutils/WebTrackUtil;->a(Landroid/webkit/WebView;Landroid/widget/ScrollView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 34
    .line 35
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;->c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "NtvLandingPageinjector shouldOverrideUrlLoading: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
