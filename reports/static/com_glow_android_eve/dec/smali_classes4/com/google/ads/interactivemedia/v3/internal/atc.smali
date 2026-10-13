.class final Lcom/google/ads/interactivemedia/v3/internal/atc;
.super Lcom/google/ads/interactivemedia/v3/internal/ate;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(I)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ate;->g()Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ate;->h()Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ate;->i()Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(II)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ate;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avq;->f(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->f(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
