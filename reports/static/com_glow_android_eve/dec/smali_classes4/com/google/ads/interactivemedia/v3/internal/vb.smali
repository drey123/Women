.class final Lcom/google/ads/interactivemedia/v3/internal/vb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->b:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rs;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->b:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 13
    .line 14
    return-void
.end method
