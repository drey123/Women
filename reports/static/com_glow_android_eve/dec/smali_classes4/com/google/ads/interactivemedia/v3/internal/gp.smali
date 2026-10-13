.class public final Lcom/google/ads/interactivemedia/v3/internal/gp;
.super Lcom/google/ads/interactivemedia/v3/internal/go;
.source "IMASDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>(Landroid/content/Context;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->q(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc;",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/k;",
            "Lcom/google/ads/interactivemedia/v3/internal/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/go;->l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
