.class final Lcom/google/ads/interactivemedia/v3/internal/so;
.super Lcom/google/ads/interactivemedia/v3/internal/rd;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;IJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 22
    .line 23
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    add-long/2addr v7, v9

    .line 32
    const-wide/16 v9, 0x2

    .line 33
    .line 34
    div-long/2addr v7, v9

    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    add-long/2addr v7, v9

    .line 38
    move-wide v11, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    .line 41
    .line 42
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    .line 43
    .line 44
    const-wide/16 v9, 0x1000

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    int-to-long v9, v7

    .line 51
    :cond_1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    mul-long/2addr v9, v7

    .line 55
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    mul-long/2addr v9, v7

    .line 59
    const-wide/16 v7, 0x8

    .line 60
    .line 61
    div-long/2addr v9, v7

    .line 62
    const-wide/16 v7, 0x40

    .line 63
    .line 64
    add-long/2addr v9, v7

    .line 65
    move-wide v11, v9

    .line 66
    :goto_0
    const/4 v7, 0x6

    .line 67
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 68
    .line 69
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move-object v0, p0

    .line 74
    move-wide/from16 v7, p3

    .line 75
    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rc;JJJJJI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
