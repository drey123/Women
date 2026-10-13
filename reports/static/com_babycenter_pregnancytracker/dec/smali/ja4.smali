.class public final Lja4;
.super Lfx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:Lmpa;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lla4;

.field public final w:I

.field public final x:Lda4;

.field public final y:Lda4;

.field public final z:Lda4;


# direct methods
.method public constructor <init>(Lkm5;Lpw0;Lia4;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lia4;->h:Lfp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp8;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lia4;->i:Lgp8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgp8;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lia4;->j:F

    .line 14
    .line 15
    iget-object v7, p3, Lia4;->d:Lnm;

    .line 16
    .line 17
    iget-object v8, p3, Lia4;->g:Lom;

    .line 18
    .line 19
    iget-object v9, p3, Lia4;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v10, p3, Lia4;->l:Lom;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lfx0;-><init>(Lkm5;Lpw0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLnm;Lom;Ljava/util/ArrayList;Lom;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lpl5;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lja4;->s:Lpl5;

    .line 36
    .line 37
    new-instance p0, Lpl5;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lja4;->t:Lpl5;

    .line 43
    .line 44
    new-instance p0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lja4;->u:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object p0, p3, Lia4;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v1, Lja4;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p3, Lia4;->b:Lla4;

    .line 56
    .line 57
    iput-object p0, v1, Lja4;->v:Lla4;

    .line 58
    .line 59
    iget-boolean p0, p3, Lia4;->m:Z

    .line 60
    .line 61
    iput-boolean p0, v1, Lja4;->r:Z

    .line 62
    .line 63
    iget-object p0, v2, Lkm5;->a:Lvl5;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvl5;->b()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 p1, 0x42000000    # 32.0f

    .line 70
    .line 71
    div-float/2addr p0, p1

    .line 72
    float-to-int p0, p0

    .line 73
    iput p0, v1, Lja4;->w:I

    .line 74
    .line 75
    iget-object p0, p3, Lia4;->c:Lnm;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnm;->i()Lnw0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lda4;

    .line 83
    .line 84
    iput-object p1, v1, Lja4;->x:Lda4;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lnw0;->a(Ljw0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lpw0;->f(Lnw0;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p3, Lia4;->e:Lnm;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnm;->i()Lnw0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lda4;

    .line 100
    .line 101
    iput-object p1, v1, Lja4;->y:Lda4;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lnw0;->a(Ljw0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lpw0;->f(Lnw0;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p3, Lia4;->f:Lnm;

    .line 110
    .line 111
    invoke-virtual {p0}, Lnm;->i()Lnw0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Lda4;

    .line 117
    .line 118
    iput-object p1, v1, Lja4;->z:Lda4;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lnw0;->a(Ljw0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lpw0;->f(Lnw0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final d(Lfx3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfx0;->d(Lfx3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm5;->J:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lja4;->A:Lmpa;

    .line 9
    .line 10
    iget-object v0, p0, Lfx0;->f:Lpw0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lpw0;->n(Lnw0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Lmpa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lja4;->A:Lmpa;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lja4;->A:Lmpa;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lpw0;->f(Lnw0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lja4;->A:Lmpa;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmpa;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lja4;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lja4;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lfx0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lja4;->v:Lla4;

    .line 17
    .line 18
    sget-object v2, Lla4;->LINEAR:Lla4;

    .line 19
    .line 20
    iget-object v4, v0, Lja4;->x:Lda4;

    .line 21
    .line 22
    iget-object v5, v0, Lja4;->z:Lda4;

    .line 23
    .line 24
    iget-object v6, v0, Lja4;->y:Lda4;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lja4;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lja4;->s:Lpl5;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Lpl5;->c(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Lnw0;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Lnw0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Lnw0;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lca4;

    .line 62
    .line 63
    iget-object v8, v4, Lca4;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lja4;->f([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, Lca4;->a:[F

    .line 70
    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2, v9}, Lpl5;->g(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lja4;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lja4;->t:Lpl5;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, Lpl5;->c(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Lnw0;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Lnw0;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lnw0;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lca4;

    .line 124
    .line 125
    iget-object v8, v4, Lca4;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lja4;->f([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, Lca4;->a:[F

    .line 132
    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v8, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v9}, Lpl5;->g(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lfx0;->i:Lxa5;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-super/range {p0 .. p4}, Lfx0;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lja4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lja4;->y:Lda4;

    .line 2
    .line 3
    iget v0, v0, Lnw0;->d:F

    .line 4
    .line 5
    iget v1, p0, Lja4;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lja4;->z:Lda4;

    .line 14
    .line 15
    iget v2, v2, Lnw0;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lja4;->x:Lda4;

    .line 23
    .line 24
    iget p0, p0, Lnw0;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
