.class public Lcom/google/ads/interactivemedia/v3/internal/rd;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/qx;

.field protected final b:Lcom/google/ads/interactivemedia/v3/internal/rc;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/qz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rc;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:I

    .line 12
    .line 13
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final g(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->b(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->c(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->d(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->e()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rd;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->e(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(Lcom/google/ads/interactivemedia/v3/internal/rb;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->e()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->b(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qz;->g(Lcom/google/ads/interactivemedia/v3/internal/qz;JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->b(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qz;->h(Lcom/google/ads/interactivemedia/v3/internal/qz;JJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->e()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->a(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qx;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->a(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->b(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->c(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->d(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    move-object v1, v14

    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>(JJJJJJ)V

    .line 53
    .line 54
    .line 55
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
