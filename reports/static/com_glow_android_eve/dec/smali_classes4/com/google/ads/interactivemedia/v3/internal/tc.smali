.class final Lcom/google/ads/interactivemedia/v3/internal/tc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/td;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/td;Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->d(Lcom/google/ads/interactivemedia/v3/internal/td;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->d(Lcom/google/ads/interactivemedia/v3/internal/td;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v4

    .line 42
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
