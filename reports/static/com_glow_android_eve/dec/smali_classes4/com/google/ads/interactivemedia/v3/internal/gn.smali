.class public final Lcom/google/ads/interactivemedia/v3/internal/gn;
.super Lcom/google/ads/interactivemedia/v3/internal/go;
.source "IMASDK"


# instance fields
.field private u:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->q(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->f(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->b([BZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;
    .locals 1
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/hn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/n;->f:Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->p(Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->n(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/gn;->l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->s(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    return-void
.end method
