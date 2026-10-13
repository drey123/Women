.class final Lcom/google/ads/interactivemedia/v3/internal/tw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tu;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 0
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:J

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->f:[J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->d:J

    .line 13
    .line 14
    const-wide/16 p3, -0x1

    .line 15
    .line 16
    cmp-long p5, p6, p3

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long p3, p1, p6

    .line 22
    .line 23
    :goto_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public static c(JJLcom/google/ads/interactivemedia/v3/internal/pl;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/tw;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->g:I

    .line 6
    .line 7
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    int-to-long v7, v6

    .line 27
    int-to-long v9, v3

    .line 28
    const-wide/32 v11, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v9, v11

    .line 32
    int-to-long v11, v4

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v5, 0x6

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 43
    .line 44
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 45
    .line 46
    const-wide/16 v19, -0x1

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object v13, v0

    .line 51
    move-wide/from16 v14, p2

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v13 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>(JIJJ[J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    new-array v4, v3, [J

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-long v6, v6

    .line 75
    aput-wide v6, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    cmp-long v3, v0, v5

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    add-long v5, p2, v19

    .line 87
    .line 88
    cmp-long v3, v0, v5

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v7, 0x43

    .line 95
    .line 96
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "XING data size mismatch: "

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "XingSeeker"

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 125
    .line 126
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    move-wide/from16 v14, p2

    .line 130
    .line 131
    move/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v21, v4

    .line 134
    .line 135
    invoke-direct/range {v13 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>(JIJJ[J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method private final d(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tw;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->d:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tw;->d(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/tw;->d(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v9, 0x63

    .line 53
    .line 54
    if-ne v1, v9, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v9, v0, v6

    .line 60
    .line 61
    move-wide v0, v9

    .line 62
    :goto_0
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr p1, v2

    .line 82
    return-wide p1

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:J

    .line 14
    .line 15
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:J

    .line 31
    .line 32
    move-wide/from16 v7, p1

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v3, v1

    .line 39
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:J

    .line 43
    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v3, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmpg-double v9, v3, v7

    .line 49
    .line 50
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 51
    .line 52
    if-gtz v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-double v5, v3, v5

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    move-wide v7, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    double-to-int v5, v3

    .line 62
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->f:[J

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [J

    .line 69
    .line 70
    aget-wide v7, v6, v5

    .line 71
    .line 72
    long-to-double v7, v7

    .line 73
    const/16 v9, 0x63

    .line 74
    .line 75
    if-ne v5, v9, :cond_3

    .line 76
    .line 77
    move-wide v12, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    aget-wide v12, v6, v9

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    :goto_0
    int-to-double v5, v5

    .line 85
    sub-double v16, v3, v5

    .line 86
    .line 87
    move-wide v14, v7

    .line 88
    move-wide/from16 v18, v7

    .line 89
    .line 90
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/internal/b;->w(DDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    :goto_1
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->d:J

    .line 95
    .line 96
    div-double/2addr v7, v10

    .line 97
    long-to-double v3, v3

    .line 98
    mul-double/2addr v7, v3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:I

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->d:J

    .line 106
    .line 107
    int-to-long v11, v3

    .line 108
    const-wide/16 v6, -0x1

    .line 109
    .line 110
    add-long v13, v4, v6

    .line 111
    .line 112
    invoke-static/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 117
    .line 118
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:J

    .line 121
    .line 122
    add-long/2addr v7, v3

    .line 123
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tw;->f:[J

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
