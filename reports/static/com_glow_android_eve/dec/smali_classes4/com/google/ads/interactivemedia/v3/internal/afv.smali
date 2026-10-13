.class final Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Lcom/google/ads/interactivemedia/v3/internal/ahw;
.source "IMASDK"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-void
.end method

.method public final d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/adp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 15
    .line 16
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
