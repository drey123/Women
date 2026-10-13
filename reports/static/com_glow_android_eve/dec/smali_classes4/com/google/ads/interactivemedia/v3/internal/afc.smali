.class public abstract Lcom/google/ads/interactivemedia/v3/internal/afc;
.super Lcom/google/ads/interactivemedia/v3/internal/afh;
.source "IMASDK"


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;"
        }
    .end annotation
.end field

.field final d:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJLjava/util/List;JJJ)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/aey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aey;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/afh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJ)V

    .line 3
    .line 4
    .line 5
    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 7
    .line 8
    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    .line 10
    .line 11
    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 13
    .line 14
    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afc;->d:J

    .line 16
    .line 17
    move-wide/from16 v1, p13

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afc;->e:J

    .line 20
    .line 21
    move-wide/from16 v1, p15

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afc;->f:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->f:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->d:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->e:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->f:J

    .line 24
    .line 25
    sub-long/2addr p3, v2

    .line 26
    sub-long/2addr p3, v0

    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 32
    .line 33
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 39
    .line 40
    return-wide p1
.end method

.method public abstract c(J)J
.end method

.method public final d(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 17
    .line 18
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aff;->b:J

    .line 19
    .line 20
    mul-long/2addr p1, v1

    .line 21
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 22
    .line 23
    div-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 36
    .line 37
    add-long/2addr v7, v3

    .line 38
    add-long/2addr v7, v5

    .line 39
    cmp-long v0, p1, v7

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    .line 50
    .line 51
    mul-long/2addr p1, v1

    .line 52
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 53
    .line 54
    div-long p3, p1, p3

    .line 55
    .line 56
    :goto_0
    return-wide p3
.end method

.method public final e(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p3, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 23
    .line 24
    const-wide/32 v9, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr v5, v9

    .line 28
    div-long/2addr v5, v7

    .line 29
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 30
    .line 31
    div-long/2addr p1, v5

    .line 32
    add-long/2addr p1, v7

    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    cmp-long v2, p3, v3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    add-long/2addr v0, p3

    .line 43
    add-long/2addr v0, v3

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_2
    move-wide v0, p1

    .line 50
    :goto_0
    return-wide v0

    .line 51
    :cond_3
    add-long/2addr p3, v0

    .line 52
    add-long/2addr p3, v3

    .line 53
    move-wide v5, v0

    .line 54
    :goto_1
    cmp-long v2, v5, p3

    .line 55
    .line 56
    if-gtz v2, :cond_6

    .line 57
    .line 58
    sub-long v7, p3, v5

    .line 59
    .line 60
    const-wide/16 v9, 0x2

    .line 61
    .line 62
    div-long/2addr v7, v9

    .line 63
    add-long/2addr v7, v5

    .line 64
    invoke-virtual {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/afc;->f(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v2, v9, p1

    .line 69
    .line 70
    if-gez v2, :cond_4

    .line 71
    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    add-long/2addr v5, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-lez v2, :cond_5

    .line 77
    .line 78
    add-long/2addr v7, v3

    .line 79
    move-wide p3, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-wide v7

    .line 82
    :cond_6
    cmp-long p1, v5, v0

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    return-wide v5

    .line 87
    :cond_7
    return-wide p3
.end method

.method public final f(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-wide/32 v2, 0xf4240

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public abstract g(Lcom/google/ads/interactivemedia/v3/internal/afb;J)Lcom/google/ads/interactivemedia/v3/internal/aey;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
