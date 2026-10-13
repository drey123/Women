.class final Lcom/google/ads/interactivemedia/v3/internal/di;
.super Landroid/webkit/WebViewClient;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/dj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dj;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dj;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
