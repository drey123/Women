.class public final Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$a;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$a;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->c(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$a;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->getWebPageEventListener()Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
