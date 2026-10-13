.class final Lcom/google/ads/interactivemedia/v3/impl/zzl;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

.field final synthetic zzb:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzm;Lcom/google/ads/interactivemedia/v3/internal/zzgf;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzb:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->zza(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzb:Ljava/util/function/Function;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
