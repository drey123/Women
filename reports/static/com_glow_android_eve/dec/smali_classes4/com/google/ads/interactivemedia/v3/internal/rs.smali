.class public final Lcom/google/ads/interactivemedia/v3/internal/rs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final a(JJ)Lcom/google/ads/interactivemedia/v3/internal/sd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->b:J

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 14
    .line 15
    add-long/2addr v0, p3

    .line 16
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a()J

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    move-wide v6, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-wide v6, v2, v0

    .line 33
    .line 34
    :goto_0
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aget-wide v3, v1, v0

    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rs;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    .line 44
    .line 45
    cmp-long p1, v6, p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    array-length p1, v2

    .line 50
    add-int/2addr p1, v5

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    aget-wide p1, v2, v0

    .line 57
    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rs;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 65
    .line 66
    invoke-direct {p2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 71
    .line 72
    invoke-direct {p1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
