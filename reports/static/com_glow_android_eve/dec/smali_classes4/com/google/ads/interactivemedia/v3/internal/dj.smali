.class final Lcom/google/ads/interactivemedia/v3/internal/dj;
.super Landroid/webkit/WebChromeClient;
.source "IMASDK"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/fq;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fq;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p2, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/di;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/di;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
