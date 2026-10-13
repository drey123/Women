.class final Lcom/google/ads/interactivemedia/v3/impl/zzm;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

.field final synthetic zzc:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgf;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzc:Ljava/util/function/Function;

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
    .locals 1

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
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzc:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzl;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzm;Lcom/google/ads/interactivemedia/v3/internal/zzgf;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
