.class final Lcom/google/ads/interactivemedia/v3/internal/uz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/va;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->f(Lcom/google/ads/interactivemedia/v3/internal/va;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/va;->c(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->f(Lcom/google/ads/interactivemedia/v3/internal/va;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->a(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/va;->b(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/va;->a(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/va;->c(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v4, v6

    .line 36
    mul-long/2addr v4, v0

    .line 37
    div-long/2addr v4, v8

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->a(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->b(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v4

    .line 51
    const-wide/16 v4, -0x7530

    .line 52
    .line 53
    add-long v6, v2, v4

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    add-long v10, v0, v2

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 64
    .line 65
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 66
    .line 67
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
