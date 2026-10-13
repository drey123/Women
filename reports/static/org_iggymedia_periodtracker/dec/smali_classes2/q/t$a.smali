.class public final Lq/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq/t$a;->a:F

    .line 5
    .line 6
    iput p3, p0, Lq/t$a;->b:F

    .line 7
    .line 8
    iput p4, p0, Lq/t$a;->c:F

    .line 9
    .line 10
    iput p5, p0, Lq/t$a;->d:F

    .line 11
    .line 12
    iput p6, p0, Lq/t$a;->e:F

    .line 13
    .line 14
    iput p7, p0, Lq/t$a;->f:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/high16 v6, -0x40800000    # -1.0f

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v6, v5

    .line 52
    :goto_2
    iput v6, p0, Lq/t$a;->m:F

    .line 53
    .line 54
    sub-float/2addr p3, p2

    .line 55
    div-float/2addr v5, p3

    .line 56
    iput v5, p0, Lq/t$a;->k:F

    .line 57
    .line 58
    const/16 p2, 0x65

    .line 59
    .line 60
    new-array p2, p2, [F

    .line 61
    .line 62
    iput-object p2, p0, Lq/t$a;->j:[F

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_5
    if-nez v2, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    cmpg-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    mul-float/2addr v0, v6

    .line 91
    iput v0, p0, Lq/t$a;->n:F

    .line 92
    .line 93
    neg-float p1, v6

    .line 94
    mul-float/2addr v1, p1

    .line 95
    iput v1, p0, Lq/t$a;->o:F

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move p1, p6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move p1, p4

    .line 102
    :goto_3
    iput p1, p0, Lq/t$a;->q:F

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move p1, p5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p1, p7

    .line 109
    :goto_4
    iput p1, p0, Lq/t$a;->r:F

    .line 110
    .line 111
    invoke-virtual {p0, p4, p5, p6, p7}, Lq/t$a;->c(FFFF)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lq/t$a;->g:F

    .line 115
    .line 116
    mul-float/2addr p1, v5

    .line 117
    iput p1, p0, Lq/t$a;->l:F

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_5
    float-to-double p1, v1

    .line 122
    float-to-double p3, v0

    .line 123
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p0, Lq/t$a;->g:F

    .line 129
    .line 130
    mul-float/2addr p1, v5

    .line 131
    iput p1, p0, Lq/t$a;->l:F

    .line 132
    .line 133
    mul-float/2addr v0, v5

    .line 134
    iput v0, p0, Lq/t$a;->q:F

    .line 135
    .line 136
    mul-float/2addr v1, v5

    .line 137
    iput v1, p0, Lq/t$a;->r:F

    .line 138
    .line 139
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    iput p1, p0, Lq/t$a;->n:F

    .line 142
    .line 143
    iput p1, p0, Lq/t$a;->o:F

    .line 144
    .line 145
    :goto_6
    iput-boolean v3, p0, Lq/t$a;->p:Z

    .line 146
    .line 147
    return-void
.end method

.method public static final synthetic a(Lq/t$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/t$a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lq/t$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/t$a;->h:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p2, p4

    .line 6
    .line 7
    invoke-static {}, Lq/u;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v9, 0x1

    .line 13
    sub-int/2addr v4, v9

    .line 14
    int-to-float v10, v4

    .line 15
    iget-object v11, v0, Lq/t$a;->j:[F

    .line 16
    .line 17
    if-gt v9, v4, :cond_0

    .line 18
    .line 19
    move v8, v2

    .line 20
    move v5, v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/16 p1, 0x0

    .line 24
    .line 25
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    int-to-double v12, v5

    .line 31
    mul-double v12, v12, p2

    .line 32
    .line 33
    int-to-double v14, v4

    .line 34
    div-double/2addr v12, v14

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    double-to-float v12, v12

    .line 40
    float-to-double v12, v12

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    double-to-float v14, v14

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    double-to-float v12, v12

    .line 51
    mul-float/2addr v14, v1

    .line 52
    mul-float/2addr v12, v2

    .line 53
    sub-float v7, v14, v7

    .line 54
    .line 55
    move v13, v10

    .line 56
    float-to-double v9, v7

    .line 57
    sub-float v7, v12, v8

    .line 58
    .line 59
    float-to-double v7, v7

    .line 60
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v7, v7

    .line 65
    add-float/2addr v6, v7

    .line 66
    aput v6, v3, v5

    .line 67
    .line 68
    if-eq v5, v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move v8, v12

    .line 73
    move v10, v13

    .line 74
    move v7, v14

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v13, v10

    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    move/from16 v6, p1

    .line 81
    .line 82
    :cond_1
    iput v6, v0, Lq/t$a;->g:F

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-gt v0, v4, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    aget v1, v3, v0

    .line 89
    .line 90
    div-float/2addr v1, v6

    .line 91
    aput v1, v3, v0

    .line 92
    .line 93
    if-eq v0, v4, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    array-length v0, v11

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v0, :cond_5

    .line 101
    .line 102
    int-to-float v2, v1

    .line 103
    const/high16 v4, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float v4, v2, v4

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lkotlin/collections/r;->h([FFIIILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ltz v2, :cond_3

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    div-float/2addr v2, v13

    .line 119
    aput v2, v11, v1

    .line 120
    .line 121
    :goto_3
    const/4 v6, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v5, -0x1

    .line 124
    if-ne v2, v5, :cond_4

    .line 125
    .line 126
    aput p1, v11, v1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    neg-int v2, v2

    .line 130
    add-int/lit8 v5, v2, -0x2

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    sub-int/2addr v2, v6

    .line 134
    int-to-float v7, v5

    .line 135
    aget v5, v3, v5

    .line 136
    .line 137
    sub-float/2addr v4, v5

    .line 138
    aget v2, v3, v2

    .line 139
    .line 140
    sub-float/2addr v2, v5

    .line 141
    div-float/2addr v4, v2

    .line 142
    add-float/2addr v7, v4

    .line 143
    div-float/2addr v7, v13

    .line 144
    aput v7, v11, v1

    .line 145
    .line 146
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
.end method

.method public final d()F
    .locals 7

    .line 1
    iget v0, p0, Lq/t$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lq/t$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lq/t$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lq/t$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lq/t$a;->l:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lq/t$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final e()F
    .locals 7

    .line 1
    iget v0, p0, Lq/t$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lq/t$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lq/t$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lq/t$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lq/t$a;->l:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lq/t$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget v0, p0, Lq/t$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lq/t$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lq/t$a;->c:F

    .line 8
    .line 9
    iget p0, p0, Lq/t$a;->e:F

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final g(F)F
    .locals 1

    .line 1
    iget v0, p0, Lq/t$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lq/t$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lq/t$a;->d:F

    .line 8
    .line 9
    iget p0, p0, Lq/t$a;->f:F

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lq/t$a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lq/t$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int v0, p1

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr p1, v1

    .line 20
    iget-object p0, p0, Lq/t$a;->j:[F

    .line 21
    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    sub-float/2addr p0, v1

    .line 29
    mul-float/2addr p1, p0

    .line 30
    add-float/2addr v1, p1

    .line 31
    return v1
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lq/t$a;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lq/t$a;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lq/t$a;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lq/t$a;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lq/t$a;->j(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    iput p1, p0, Lq/t$a;->h:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    iput p1, p0, Lq/t$a;->i:F

    .line 42
    .line 43
    return-void
.end method
