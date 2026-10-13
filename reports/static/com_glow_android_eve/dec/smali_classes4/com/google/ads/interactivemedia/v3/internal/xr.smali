.class final Lcom/google/ads/interactivemedia/v3/internal/xr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xo;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private final a(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long v4, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    add-long v8, v0, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 31
    .line 32
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 39
    .line 40
    int-to-long v10, v6

    .line 41
    mul-long/2addr v10, v0

    .line 42
    add-long/2addr v10, v4

    .line 43
    invoke-direct {v9, v7, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v7, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:J

    .line 51
    .line 52
    add-long/2addr p1, v2

    .line 53
    cmp-long p1, v0, p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 59
    .line 60
    add-long/2addr v0, p1

    .line 61
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:J

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 64
    .line 65
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 72
    .line 73
    int-to-long v6, v2

    .line 74
    mul-long/2addr v0, v6

    .line 75
    add-long/2addr v0, p1

    .line 76
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 80
    .line 81
    invoke-direct {p1, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 86
    .line 87
    invoke-direct {p1, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
