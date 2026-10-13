.class public final Loc/o;
.super Loc/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Loc/r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Loc/l;-><init>(Loc/c;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Loc/o;->f:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Loc/l$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loc/l$b;-><init>(Loc/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Loc/l$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Loc/l$b;-><init>(Loc/l;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loc/o;->o:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loc/o;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Loc/l;->a:Loc/c;

    .line 4
    .line 5
    check-cast v1, Loc/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Loc/c;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Loc/c;->k:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Loc/l;->d:Landroid/graphics/PathMeasure;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Loc/o;->l:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput v0, p0, Loc/o;->l:I

    .line 23
    .line 24
    invoke-virtual {p0}, Loc/o;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Loc/o;->f:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Loc/l;->a:Loc/c;

    .line 37
    .line 38
    check-cast v1, Loc/r;

    .line 39
    .line 40
    iget-boolean v2, p0, Loc/o;->m:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Loc/c;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v3, p0, Loc/o;->f:F

    .line 51
    .line 52
    iget v4, p0, Loc/o;->k:F

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    div-float v5, p7, v3

    .line 56
    .line 57
    add-float v6, v3, v2

    .line 58
    .line 59
    div-float/2addr v3, v6

    .line 60
    add-float/2addr p4, v5

    .line 61
    mul-float/2addr p4, v3

    .line 62
    add-float/2addr p5, v5

    .line 63
    mul-float/2addr p5, v3

    .line 64
    mul-float/2addr p7, v4

    .line 65
    sub-float/2addr v0, p7

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    mul-float/2addr p4, p7

    .line 71
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 72
    .line 73
    .line 74
    move-result p7

    .line 75
    mul-float/2addr p5, p7

    .line 76
    const/4 p7, 0x1

    .line 77
    invoke-virtual {p1, p4, p5, p2, p7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p7, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p7, Loc/l$b;

    .line 83
    .line 84
    invoke-virtual {p7}, Loc/l$b;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p7, Loc/l$b;->a:[F

    .line 88
    .line 89
    iget-object v4, p7, Loc/l$b;->b:[F

    .line 90
    .line 91
    invoke-virtual {p1, p4, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Loc/l$b;

    .line 97
    .line 98
    invoke-virtual {p3}, Loc/l$b;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p4, p3, Loc/l$b;->a:[F

    .line 102
    .line 103
    iget-object v3, p3, Loc/l$b;->b:[F

    .line 104
    .line 105
    invoke-virtual {p1, p5, p4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, v0, p4}, Loc/l$b;->f(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0, p4}, Loc/l$b;->f(FF)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget p1, p0, Loc/o;->j:F

    .line 128
    .line 129
    mul-float/2addr p1, p6

    .line 130
    iget-object p4, p0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {p4, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, v2, p1}, Loc/l$b;->e(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2, p1}, Loc/l$b;->e(FF)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p0, p0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, Loc/o;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFFLoc/l$b;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    .line 1
    iget v0, p0, Loc/o;->f:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Loc/o;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Loc/o;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Loc/o;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v1, v2

    .line 39
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v2, v4

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr v2, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Loc/l;->a:Loc/c;

    .line 66
    .line 67
    check-cast p2, Loc/r;

    .line 68
    .line 69
    iget-boolean p2, p2, Loc/r;->s:Z

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p2, p0, Loc/o;->f:F

    .line 81
    .line 82
    div-float/2addr p2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v5, p2

    .line 85
    neg-float v6, v0

    .line 86
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Loc/l;->a:Loc/c;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Loc/r;

    .line 93
    .line 94
    iget v0, v0, Loc/c;->a:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, p3

    .line 98
    iput v0, p0, Loc/o;->g:F

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Loc/r;

    .line 102
    .line 103
    iget v0, v0, Loc/c;->a:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    div-int/2addr v0, v5

    .line 107
    check-cast p2, Loc/r;

    .line 108
    .line 109
    invoke-virtual {p2}, Loc/c;->a()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    mul-float/2addr p2, p3

    .line 119
    iput p2, p0, Loc/o;->h:F

    .line 120
    .line 121
    iget-object p2, p0, Loc/l;->a:Loc/c;

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Loc/r;

    .line 125
    .line 126
    iget v0, v0, Loc/c;->l:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, p3

    .line 130
    iput v0, p0, Loc/o;->j:F

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Loc/r;

    .line 134
    .line 135
    iget v0, v0, Loc/c;->a:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v0, v3

    .line 139
    check-cast p2, Loc/r;

    .line 140
    .line 141
    invoke-virtual {p2}, Loc/r;->j()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    mul-float/2addr p2, p3

    .line 151
    iput p2, p0, Loc/o;->i:F

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    if-nez p4, :cond_2

    .line 155
    .line 156
    if-eqz p5, :cond_7

    .line 157
    .line 158
    :cond_2
    if-eqz p4, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Loc/l;->a:Loc/c;

    .line 161
    .line 162
    check-cast v0, Loc/r;

    .line 163
    .line 164
    iget v0, v0, Loc/c;->g:I

    .line 165
    .line 166
    if-eq v0, v5, :cond_4

    .line 167
    .line 168
    :cond_3
    if-eqz p5, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Loc/l;->a:Loc/c;

    .line 171
    .line 172
    check-cast v0, Loc/r;

    .line 173
    .line 174
    iget v0, v0, Loc/c;->h:I

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-ne v0, v5, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-nez p4, :cond_6

    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    iget-object p4, p0, Loc/l;->a:Loc/c;

    .line 187
    .line 188
    check-cast p4, Loc/r;

    .line 189
    .line 190
    iget p4, p4, Loc/c;->h:I

    .line 191
    .line 192
    if-eq p4, p2, :cond_7

    .line 193
    .line 194
    :cond_6
    iget-object p4, p0, Loc/l;->a:Loc/c;

    .line 195
    .line 196
    check-cast p4, Loc/r;

    .line 197
    .line 198
    iget p4, p4, Loc/c;->a:I

    .line 199
    .line 200
    int-to-float p4, p4

    .line 201
    sub-float v0, v2, p3

    .line 202
    .line 203
    mul-float/2addr p4, v0

    .line 204
    div-float/2addr p4, v3

    .line 205
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz p5, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Loc/l;->a:Loc/c;

    .line 211
    .line 212
    check-cast p1, Loc/r;

    .line 213
    .line 214
    iget p1, p1, Loc/c;->h:I

    .line 215
    .line 216
    if-ne p1, p2, :cond_8

    .line 217
    .line 218
    iput p3, p0, Loc/o;->n:F

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iput v2, p0, Loc/o;->n:F

    .line 222
    .line 223
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lcom/google/android/material/color/a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Loc/o;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Loc/l;->a:Loc/c;

    .line 9
    .line 10
    check-cast v0, Loc/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Loc/r;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Loc/l;->a:Loc/c;

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    check-cast v1, Loc/r;

    .line 32
    .line 33
    iget-object v1, v1, Loc/r;->u:Ljava/lang/Integer;

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p3, Loc/r;

    .line 40
    .line 41
    iget-object p3, p3, Loc/r;->u:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v1, p0, Loc/l;->a:Loc/c;

    .line 48
    .line 49
    check-cast v1, Loc/r;

    .line 50
    .line 51
    iget v1, v1, Loc/r;->t:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v2

    .line 55
    add-float/2addr p3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p3, p0, Loc/o;->g:F

    .line 58
    .line 59
    div-float/2addr p3, v2

    .line 60
    :goto_0
    new-instance v6, Loc/l$b;

    .line 61
    .line 62
    iget v1, p0, Loc/o;->f:F

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    sub-float/2addr v1, p3

    .line 66
    const/4 p3, 0x2

    .line 67
    new-array v2, p3, [F

    .line 68
    .line 69
    aput v1, v2, p4

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    aput v1, v2, p4

    .line 74
    .line 75
    new-array p3, p3, [F

    .line 76
    .line 77
    fill-array-data p3, :array_0

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p0, v2, p3}, Loc/l$b;-><init>(Loc/l;[F[F)V

    .line 81
    .line 82
    .line 83
    int-to-float v7, v0

    .line 84
    iget p3, p0, Loc/o;->h:F

    .line 85
    .line 86
    mul-float/2addr p3, v7

    .line 87
    iget p4, p0, Loc/o;->g:F

    .line 88
    .line 89
    div-float v9, p3, p4

    .line 90
    .line 91
    move v8, v7

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v3 .. v9}, Loc/o;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$a;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Loc/l$a;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/a;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Loc/l$a;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Loc/o;->m:Z

    .line 14
    .line 15
    iget v5, v0, Loc/l$a;->a:F

    .line 16
    .line 17
    iget v6, v0, Loc/l$a;->b:F

    .line 18
    .line 19
    iget v8, v0, Loc/l$a;->d:I

    .line 20
    .line 21
    iget v10, v0, Loc/l$a;->e:F

    .line 22
    .line 23
    iget v11, v0, Loc/l$a;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Loc/o;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loc/o;->m:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Loc/o;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Loc/l;->a:Loc/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Loc/r;

    .line 5
    .line 6
    iget v0, v0, Loc/c;->a:I

    .line 7
    .line 8
    check-cast p0, Loc/r;

    .line 9
    .line 10
    iget p0, p0, Loc/c;->l:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loc/l;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Loc/l;->a:Loc/c;

    .line 9
    .line 10
    check-cast v1, Loc/r;

    .line 11
    .line 12
    iget-boolean v2, v0, Loc/o;->m:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Loc/c;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Loc/o;->m:Z

    .line 23
    .line 24
    iget-object v4, v0, Loc/l;->a:Loc/c;

    .line 25
    .line 26
    check-cast v4, Loc/r;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v4, Loc/c;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, v4, Loc/c;->k:I

    .line 34
    .line 35
    :goto_0
    iget v4, v0, Loc/o;->f:F

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float v1, v4, v1

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    int-to-float v5, v1

    .line 42
    div-float/2addr v4, v5

    .line 43
    iput v4, v0, Loc/o;->k:F

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-gt v4, v1, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Loc/l;->b:Landroid/graphics/Path;

    .line 49
    .line 50
    mul-int/lit8 v12, v4, 0x2

    .line 51
    .line 52
    int-to-float v6, v12

    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v6, v13

    .line 57
    add-int/lit8 v7, v12, 0x1

    .line 58
    .line 59
    int-to-float v10, v7

    .line 60
    sub-float v8, v10, v13

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v0, Loc/l;->b:Landroid/graphics/Path;

    .line 71
    .line 72
    add-float v15, v10, v13

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x2

    .line 75
    .line 76
    int-to-float v5, v12

    .line 77
    sub-float v17, v5, v13

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/high16 v16, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget v4, v0, Loc/o;->k:F

    .line 101
    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v4, v5

    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Loc/l;->b:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v2, v0, Loc/l;->e:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v1, v0, Loc/l;->b:Landroid/graphics/Path;

    .line 126
    .line 127
    iget v4, v0, Loc/o;->f:F

    .line 128
    .line 129
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, v0, Loc/l;->d:Landroid/graphics/PathMeasure;

    .line 133
    .line 134
    iget-object v0, v0, Loc/l;->b:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v8, v1}, Lf4/a;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4, v8, v1}, Lf4/a;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Loc/o;->n:F

    .line 21
    .line 22
    sub-float v5, v1, v5

    .line 23
    .line 24
    invoke-static {v5, v1, v3}, Lnc/a;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v5, v0, Loc/o;->n:F

    .line 29
    .line 30
    sub-float v5, v1, v5

    .line 31
    .line 32
    invoke-static {v5, v1, v4}, Lnc/a;->d(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const v6, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v8, v6}, Lf4/a;->a(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-float/2addr v5, v7

    .line 47
    div-float/2addr v5, v6

    .line 48
    float-to-int v5, v5

    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    const v9, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v9, v1}, Lf4/a;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float/2addr v1, v9

    .line 60
    mul-float/2addr v7, v1

    .line 61
    div-float/2addr v7, v6

    .line 62
    float-to-int v1, v7

    .line 63
    iget v6, v0, Loc/o;->f:F

    .line 64
    .line 65
    mul-float/2addr v3, v6

    .line 66
    int-to-float v5, v5

    .line 67
    add-float/2addr v3, v5

    .line 68
    float-to-int v3, v3

    .line 69
    mul-float/2addr v4, v6

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v4, v1

    .line 72
    float-to-int v1, v4

    .line 73
    iget v4, v0, Loc/o;->h:F

    .line 74
    .line 75
    iget v5, v0, Loc/o;->i:F

    .line 76
    .line 77
    cmpl-float v6, v4, v5

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, v0, Loc/o;->f:F

    .line 86
    .line 87
    div-float/2addr v4, v5

    .line 88
    iget v6, v0, Loc/o;->h:F

    .line 89
    .line 90
    iget v7, v0, Loc/o;->i:F

    .line 91
    .line 92
    int-to-float v9, v3

    .line 93
    div-float/2addr v9, v5

    .line 94
    invoke-static {v9, v8, v4}, Lf4/a;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    div-float/2addr v5, v4

    .line 99
    invoke-static {v6, v7, v5}, Lnc/a;->d(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, v0, Loc/o;->h:F

    .line 104
    .line 105
    iget v7, v0, Loc/o;->i:F

    .line 106
    .line 107
    iget v9, v0, Loc/o;->f:F

    .line 108
    .line 109
    int-to-float v10, v1

    .line 110
    sub-float v10, v9, v10

    .line 111
    .line 112
    div-float/2addr v10, v9

    .line 113
    invoke-static {v10, v8, v4}, Lf4/a;->a(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-float/2addr v9, v4

    .line 118
    invoke-static {v6, v7, v9}, Lnc/a;->d(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v10, v4

    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v6, v4

    .line 126
    move v10, v6

    .line 127
    :goto_0
    iget v4, v0, Loc/o;->f:F

    .line 128
    .line 129
    neg-float v4, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v4, v5

    .line 133
    iget-object v7, v0, Loc/l;->a:Loc/c;

    .line 134
    .line 135
    check-cast v7, Loc/r;

    .line 136
    .line 137
    iget-boolean v9, v0, Loc/o;->m:Z

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Loc/c;->b(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    if-eqz p10, :cond_1

    .line 148
    .line 149
    cmpl-float v7, p8, v8

    .line 150
    .line 151
    if-lez v7, :cond_1

    .line 152
    .line 153
    move v7, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v7, v9

    .line 156
    :goto_1
    if-gt v3, v1, :cond_7

    .line 157
    .line 158
    int-to-float v12, v3

    .line 159
    add-float/2addr v12, v6

    .line 160
    int-to-float v1, v1

    .line 161
    sub-float v13, v1, v10

    .line 162
    .line 163
    move v1, v4

    .line 164
    mul-float v4, v6, v5

    .line 165
    .line 166
    mul-float/2addr v5, v10

    .line 167
    move/from16 v14, p5

    .line 168
    .line 169
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    .line 174
    .line 175
    iget v14, v0, Loc/o;->g:F

    .line 176
    .line 177
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Loc/o;->o:Landroid/util/Pair;

    .line 181
    .line 182
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Loc/l$b;

    .line 185
    .line 186
    invoke-virtual {v14}, Loc/l$b;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v0, Loc/o;->o:Landroid/util/Pair;

    .line 190
    .line 191
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Loc/l$b;

    .line 194
    .line 195
    invoke-virtual {v14}, Loc/l$b;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v14, v0, Loc/o;->o:Landroid/util/Pair;

    .line 199
    .line 200
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v14, Loc/l$b;

    .line 203
    .line 204
    add-float v15, v12, v1

    .line 205
    .line 206
    invoke-virtual {v14, v15, v8}, Loc/l$b;->f(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v0, Loc/o;->o:Landroid/util/Pair;

    .line 210
    .line 211
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Loc/l$b;

    .line 214
    .line 215
    add-float/2addr v1, v13

    .line 216
    invoke-virtual {v14, v1, v8}, Loc/l$b;->f(FF)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    add-float v1, v13, v10

    .line 222
    .line 223
    add-float v3, v12, v6

    .line 224
    .line 225
    cmpg-float v1, v1, v3

    .line 226
    .line 227
    if-gez v1, :cond_2

    .line 228
    .line 229
    iget-object v1, v0, Loc/o;->o:Landroid/util/Pair;

    .line 230
    .line 231
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Loc/l$b;

    .line 234
    .line 235
    move v8, v5

    .line 236
    iget v5, v0, Loc/o;->g:F

    .line 237
    .line 238
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, Loc/l$b;

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    move v9, v5

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v11}, Loc/o;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFFLoc/l$b;FFFZ)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    move v1, v5

    .line 252
    sub-float v2, v12, v6

    .line 253
    .line 254
    sub-float v3, v13, v10

    .line 255
    .line 256
    cmpl-float v2, v2, v3

    .line 257
    .line 258
    if-lez v2, :cond_3

    .line 259
    .line 260
    iget-object v2, v0, Loc/o;->o:Landroid/util/Pair;

    .line 261
    .line 262
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Loc/l$b;

    .line 265
    .line 266
    iget v5, v0, Loc/o;->g:F

    .line 267
    .line 268
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, Loc/l$b;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move v9, v5

    .line 275
    move v2, v10

    .line 276
    move v10, v6

    .line 277
    move v6, v2

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move v8, v4

    .line 281
    move v4, v1

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v11}, Loc/o;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFFLoc/l$b;FFFZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    move-object/from16 v2, p2

    .line 289
    .line 290
    move/from16 v16, v1

    .line 291
    .line 292
    move v15, v4

    .line 293
    move v14, v10

    .line 294
    move v10, v6

    .line 295
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Loc/l;->a:Loc/c;

    .line 301
    .line 302
    check-cast v1, Loc/r;

    .line 303
    .line 304
    invoke-virtual {v1}, Loc/r;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 316
    .line 317
    .line 318
    if-nez v7, :cond_5

    .line 319
    .line 320
    iget-object v1, v0, Loc/o;->o:Landroid/util/Pair;

    .line 321
    .line 322
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, Loc/l$b;

    .line 326
    .line 327
    iget-object v4, v4, Loc/l$b;->a:[F

    .line 328
    .line 329
    aget v4, v4, v9

    .line 330
    .line 331
    check-cast v3, Loc/l$b;

    .line 332
    .line 333
    iget-object v3, v3, Loc/l$b;->a:[F

    .line 334
    .line 335
    aget v3, v3, v11

    .line 336
    .line 337
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Loc/l$b;

    .line 341
    .line 342
    iget-object v5, v5, Loc/l$b;->a:[F

    .line 343
    .line 344
    aget v5, v5, v9

    .line 345
    .line 346
    check-cast v1, Loc/l$b;

    .line 347
    .line 348
    iget-object v1, v1, Loc/l$b;->a:[F

    .line 349
    .line 350
    aget v1, v1, v11

    .line 351
    .line 352
    move-object/from16 p3, p1

    .line 353
    .line 354
    move/from16 p7, v1

    .line 355
    .line 356
    move-object/from16 p8, v2

    .line 357
    .line 358
    move/from16 p5, v3

    .line 359
    .line 360
    move/from16 p4, v4

    .line 361
    .line 362
    move/from16 p6, v5

    .line 363
    .line 364
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, p8

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move-object v9, v2

    .line 373
    iget-object v1, v0, Loc/l;->d:Landroid/graphics/PathMeasure;

    .line 374
    .line 375
    iget-object v2, v0, Loc/l;->c:Landroid/graphics/Path;

    .line 376
    .line 377
    iget-object v3, v0, Loc/o;->o:Landroid/util/Pair;

    .line 378
    .line 379
    iget v4, v0, Loc/o;->f:F

    .line 380
    .line 381
    move v5, v4

    .line 382
    div-float v4, v12, v5

    .line 383
    .line 384
    div-float v5, v13, v5

    .line 385
    .line 386
    move/from16 v6, p8

    .line 387
    .line 388
    move/from16 v7, p9

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Loc/o;->j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Loc/l;->c:Landroid/graphics/Path;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    invoke-virtual {v2, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    iget-object v1, v0, Loc/l;->a:Loc/c;

    .line 401
    .line 402
    check-cast v1, Loc/r;

    .line 403
    .line 404
    invoke-virtual {v1}, Loc/r;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_7

    .line 409
    .line 410
    cmpl-float v1, v12, v8

    .line 411
    .line 412
    if-lez v1, :cond_6

    .line 413
    .line 414
    cmpl-float v1, v10, v8

    .line 415
    .line 416
    if-lez v1, :cond_6

    .line 417
    .line 418
    iget-object v1, v0, Loc/o;->o:Landroid/util/Pair;

    .line 419
    .line 420
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Loc/l$b;

    .line 423
    .line 424
    iget v3, v0, Loc/o;->g:F

    .line 425
    .line 426
    move-object/from16 p3, v0

    .line 427
    .line 428
    move-object/from16 p6, v1

    .line 429
    .line 430
    move-object/from16 p4, v2

    .line 431
    .line 432
    move/from16 p8, v3

    .line 433
    .line 434
    move-object/from16 p5, v9

    .line 435
    .line 436
    move/from16 p9, v10

    .line 437
    .line 438
    move/from16 p7, v15

    .line 439
    .line 440
    invoke-direct/range {p3 .. p9}, Loc/o;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFF)V

    .line 441
    .line 442
    .line 443
    :cond_6
    iget v1, v0, Loc/o;->f:F

    .line 444
    .line 445
    cmpg-float v1, v13, v1

    .line 446
    .line 447
    if-gez v1, :cond_7

    .line 448
    .line 449
    cmpl-float v1, v14, v8

    .line 450
    .line 451
    if-lez v1, :cond_7

    .line 452
    .line 453
    iget-object v1, v0, Loc/o;->o:Landroid/util/Pair;

    .line 454
    .line 455
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Loc/l$b;

    .line 458
    .line 459
    iget v2, v0, Loc/o;->g:F

    .line 460
    .line 461
    move-object/from16 p4, p1

    .line 462
    .line 463
    move-object/from16 p5, p2

    .line 464
    .line 465
    move-object/from16 p3, v0

    .line 466
    .line 467
    move-object/from16 p6, v1

    .line 468
    .line 469
    move/from16 p8, v2

    .line 470
    .line 471
    move/from16 p9, v14

    .line 472
    .line 473
    move/from16 p7, v16

    .line 474
    .line 475
    invoke-direct/range {p3 .. p9}, Loc/o;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFF)V

    .line 476
    .line 477
    .line 478
    :cond_7
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$b;FFFLoc/l$b;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Loc/o;->g:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v14, v0, Loc/o;->g:F

    .line 47
    .line 48
    move/from16 v15, p9

    .line 49
    .line 50
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    div-float v15, p8, v10

    .line 55
    .line 56
    mul-float v16, p10, v14

    .line 57
    .line 58
    move/from16 p5, v10

    .line 59
    .line 60
    iget v10, v0, Loc/o;->g:F

    .line 61
    .line 62
    div-float v10, v16, v10

    .line 63
    .line 64
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-instance v15, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x1

    .line 74
    .line 75
    iget-object v12, v6, Loc/l$b;->a:[F

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz p11, :cond_1

    .line 81
    .line 82
    aget v9, v12, v16

    .line 83
    .line 84
    sub-float/2addr v9, v10

    .line 85
    iget-object v12, v3, Loc/l$b;->a:[F

    .line 86
    .line 87
    aget v12, v12, v16

    .line 88
    .line 89
    sub-float/2addr v12, v5

    .line 90
    sub-float/2addr v9, v12

    .line 91
    cmpl-float v12, v9, v13

    .line 92
    .line 93
    if-lez v12, :cond_0

    .line 94
    .line 95
    neg-float v12, v9

    .line 96
    div-float v12, v12, p5

    .line 97
    .line 98
    invoke-virtual {v6, v12, v13}, Loc/l$b;->f(FF)V

    .line 99
    .line 100
    .line 101
    add-float v9, p8, v9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move/from16 v9, p8

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v15, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    aget v4, v12, v16

    .line 111
    .line 112
    add-float/2addr v4, v10

    .line 113
    iget-object v12, v3, Loc/l$b;->a:[F

    .line 114
    .line 115
    aget v12, v12, v16

    .line 116
    .line 117
    add-float/2addr v12, v5

    .line 118
    sub-float/2addr v4, v12

    .line 119
    cmpg-float v12, v4, v13

    .line 120
    .line 121
    if-gez v12, :cond_2

    .line 122
    .line 123
    neg-float v12, v4

    .line 124
    div-float v12, v12, p5

    .line 125
    .line 126
    invoke-virtual {v6, v12, v13}, Loc/l$b;->f(FF)V

    .line 127
    .line 128
    .line 129
    sub-float v4, p8, v4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move/from16 v4, p8

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v15, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    move v9, v4

    .line 138
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    neg-float v7, v9

    .line 141
    div-float v7, v7, p5

    .line 142
    .line 143
    neg-float v11, v14

    .line 144
    div-float v11, v11, p5

    .line 145
    .line 146
    div-float v9, v9, p5

    .line 147
    .line 148
    div-float v14, v14, p5

    .line 149
    .line 150
    invoke-direct {v4, v7, v11, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Loc/l$b;->a:[F

    .line 154
    .line 155
    aget v9, v7, v16

    .line 156
    .line 157
    aget v7, v7, p4

    .line 158
    .line 159
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v6, Loc/l$b;->b:[F

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Loc/l;->i([F)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 177
    .line 178
    invoke-virtual {v7, v4, v10, v10, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, Loc/l$b;->b:[F

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Loc/l;->i([F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    neg-float v4, v4

    .line 191
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v6, Loc/l$b;->a:[F

    .line 195
    .line 196
    aget v6, v4, v16

    .line 197
    .line 198
    neg-float v6, v6

    .line 199
    aget v4, v4, p4

    .line 200
    .line 201
    neg-float v4, v4

    .line 202
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Loc/l$b;->a:[F

    .line 206
    .line 207
    aget v6, v4, v16

    .line 208
    .line 209
    aget v4, v4, p4

    .line 210
    .line 211
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Loc/l$b;->b:[F

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Loc/l;->i([F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/16 p4, 0x1

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    iget-object v4, v3, Loc/l$b;->a:[F

    .line 235
    .line 236
    aget v6, v4, v16

    .line 237
    .line 238
    aget v4, v4, p4

    .line 239
    .line 240
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Loc/l$b;->b:[F

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Loc/l;->i([F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
