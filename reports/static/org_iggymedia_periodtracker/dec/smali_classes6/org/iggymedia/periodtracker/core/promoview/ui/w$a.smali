.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/promoview/ui/w;->H(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewAssetLoader;

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/promoview/ui/w;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewAssetLoader;Lorg/iggymedia/periodtracker/core/promoview/ui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;->a:Landroidx/webkit/WebViewAssetLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;->b:Lorg/iggymedia/periodtracker/core/promoview/ui/w;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;->b:Lorg/iggymedia/periodtracker/core/promoview/ui/w;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->E(Lorg/iggymedia/periodtracker/core/promoview/ui/w;)Lmo0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmo0/k;->o()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;->b:Lorg/iggymedia/periodtracker/core/promoview/ui/w;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->F(Lorg/iggymedia/periodtracker/core/promoview/ui/w;)Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;->a:Landroidx/webkit/WebViewAssetLoader;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {p1}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Failed to intercept WebView request"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
