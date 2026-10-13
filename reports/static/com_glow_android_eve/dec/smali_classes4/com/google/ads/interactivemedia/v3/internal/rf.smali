.class public Lcom/google/ads/interactivemedia/v3/internal/rf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:I

    .line 13
    .line 14
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p6, p1, v0

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->f:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sub-long v0, p1, p3

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->f:J

    .line 41
    .line 42
    return-void
.end method

.method private static b(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final C(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    int-to-long v5, v2

    .line 15
    mul-long/2addr v5, p1

    .line 16
    const-wide/32 v7, 0x7a1200

    .line 17
    .line 18
    .line 19
    div-long/2addr v5, v7

    .line 20
    div-long/2addr v5, v3

    .line 21
    mul-long v7, v5, v3

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    sub-long v11, v0, v3

    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->C(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    cmp-long p1, v0, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:I

    .line 48
    .line 49
    int-to-long p1, p1

    .line 50
    add-long/2addr v2, p1

    .line 51
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:J

    .line 52
    .line 53
    cmp-long p1, v2, p1

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->C(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 68
    .line 69
    invoke-direct {p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 74
    .line 75
    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 80
    .line 81
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:J

    .line 86
    .line 87
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:J

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
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
