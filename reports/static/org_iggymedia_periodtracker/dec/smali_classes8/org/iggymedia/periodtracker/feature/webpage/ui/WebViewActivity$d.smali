.class public final Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;->a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;->a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->K2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;->a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->E2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)Lgg3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lgg3/a;->w:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;->a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->E2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)Lgg3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lgg3/a;->w:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;->a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->r3()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/utils/url/UrlUtil;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;->a:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->G2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
