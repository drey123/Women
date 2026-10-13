.class public final Lub7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Ltdb;

.field public final b:Lh67;

.field public final c:Lcb9;

.field public final d:Lc36;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:La0;

.field public final g:La0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lub7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsdb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltdb;Lh67;Lcb9;Lc36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lub7;->a:Ltdb;

    .line 5
    .line 6
    iput-object p3, p0, Lub7;->b:Lh67;

    .line 7
    .line 8
    iput-object p4, p0, Lub7;->c:Lcb9;

    .line 9
    .line 10
    iput-object p5, p0, Lub7;->d:Lc36;

    .line 11
    .line 12
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lub7;->e:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La0;

    .line 24
    .line 25
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {p1, p2, p2}, La0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lub7;->f:La0;

    .line 31
    .line 32
    new-instance p1, La0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2}, La0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lub7;->g:La0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub7;->a:Ltdb;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltdb;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lub7;->c:Lcb9;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcb9;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-float v2, v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lub7;->d:Lc36;

    .line 38
    .line 39
    iget-object v2, v1, Lc36;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    invoke-virtual {v1}, Lc36;->g()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v3, v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    iget-object v0, p0, Lub7;->f:La0;

    .line 58
    .line 59
    iget v4, v0, La0;->a:F

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, "onScale:"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3, v2}, La0;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "Setting initial focus:"

    .line 83
    .line 84
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v7, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v4, v0, La0;->a:F

    .line 97
    .line 98
    sub-float/2addr v4, v3

    .line 99
    iget v0, v0, La0;->b:F

    .line 100
    .line 101
    sub-float/2addr v0, v2

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p0, Lub7;->g:La0;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, La0;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Got focus offset:"

    .line 116
    .line 117
    filled-new-array {v6, v0, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Lc36;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float/2addr v2, v0

    .line 137
    new-instance v0, Ltb7;

    .line 138
    .line 139
    invoke-direct {v0, v2, p0, p1, v7}, Ltb7;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Lc36;->b(Le36;)V

    .line 147
    .line 148
    .line 149
    return v7
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lub7;->f:La0;

    .line 13
    .line 14
    iget v3, v2, La0;->a:F

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v3, v2, La0;->b:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v3, v0, Lub7;->a:Ltdb;

    .line 27
    .line 28
    iget-boolean v4, v3, Ltdb;->k:Z

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v4, "onScaleEnd:"

    .line 35
    .line 36
    const-string v5, "mInitialAbsFocusPoint.x:"

    .line 37
    .line 38
    const-string v7, "mInitialAbsFocusPoint.y:"

    .line 39
    .line 40
    const-string v9, "mOverZoomEnabled;"

    .line 41
    .line 42
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v5, v4}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-boolean v7, v3, Ltdb;->k:Z

    .line 61
    .line 62
    iget-object v8, v0, Lub7;->c:Lcb9;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v10, v0, Lub7;->b:Lh67;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-boolean v7, v10, Lh67;->d:Z

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-boolean v7, v10, Lh67;->e:Z

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v8, v9}, Lcb9;->b(I)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ltdb;->G()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v3}, Ltdb;->H()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v0, Lub7;->d:Lc36;

    .line 92
    .line 93
    invoke-virtual {v12}, Lc36;->g()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v3, v13, v9}, Ltdb;->F(FZ)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v12}, Lc36;->g()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const-string v21, "min:"

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    const-string v14, "onScaleEnd:"

    .line 124
    .line 125
    const-string v15, "zoom:"

    .line 126
    .line 127
    const-string v17, "newZoom:"

    .line 128
    .line 129
    const-string v19, "max:"

    .line 130
    .line 131
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v11, 0x9

    .line 136
    .line 137
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5, v7}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lh67;->I()Lve8;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v12}, Lc36;->g()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v7, v11}, Lve8;->a(Lve8;F)La0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v11, v7, La0;->a:F

    .line 157
    .line 158
    cmpg-float v11, v11, v4

    .line 159
    .line 160
    if-nez v11, :cond_2

    .line 161
    .line 162
    iget v11, v7, La0;->b:F

    .line 163
    .line 164
    cmpg-float v11, v11, v4

    .line 165
    .line 166
    if-nez v11, :cond_2

    .line 167
    .line 168
    invoke-virtual {v12}, Lc36;->g()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_2

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lcb9;->b(I)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v12}, Lc36;->g()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v11, v12, Lc36;->f:Landroid/graphics/RectF;

    .line 188
    .line 189
    const/high16 v13, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpg-float v8, v8, v13

    .line 192
    .line 193
    const/high16 v13, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-gtz v8, :cond_3

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    neg-float v8, v8

    .line 202
    div-float/2addr v8, v13

    .line 203
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    neg-float v11, v11

    .line 208
    div-float/2addr v11, v13

    .line 209
    invoke-virtual {v12}, Lc36;->g()F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    mul-float/2addr v8, v13

    .line 214
    mul-float/2addr v11, v13

    .line 215
    invoke-virtual {v12}, Lc36;->f()Lve8;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget v14, v13, Lve8;->a:F

    .line 220
    .line 221
    sub-float/2addr v8, v14

    .line 222
    iget v13, v13, Lve8;->b:F

    .line 223
    .line 224
    sub-float/2addr v11, v13

    .line 225
    new-instance v13, Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-direct {v13, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    neg-float v8, v8

    .line 233
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    neg-float v11, v11

    .line 236
    invoke-virtual {v13, v8, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget v8, v7, La0;->a:F

    .line 241
    .line 242
    cmpl-float v11, v8, v4

    .line 243
    .line 244
    if-lez v11, :cond_4

    .line 245
    .line 246
    iget v8, v12, Lc36;->j:F

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    cmpg-float v8, v8, v4

    .line 250
    .line 251
    if-gez v8, :cond_5

    .line 252
    .line 253
    move v8, v4

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget v8, v12, Lc36;->j:F

    .line 256
    .line 257
    div-float/2addr v8, v13

    .line 258
    :goto_1
    iget v11, v7, La0;->b:F

    .line 259
    .line 260
    cmpl-float v14, v11, v4

    .line 261
    .line 262
    if-lez v14, :cond_6

    .line 263
    .line 264
    iget v11, v12, Lc36;->k:F

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    cmpg-float v11, v11, v4

    .line 268
    .line 269
    if-gez v11, :cond_7

    .line 270
    .line 271
    move v11, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget v11, v12, Lc36;->k:F

    .line 274
    .line 275
    div-float/2addr v11, v13

    .line 276
    :goto_2
    new-instance v13, Landroid/graphics/PointF;

    .line 277
    .line 278
    invoke-direct {v13, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v12}, Lc36;->c()La0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v7}, La0;->a(La0;)La0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v12}, Lc36;->g()F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_8

    .line 298
    .line 299
    new-instance v7, La0;

    .line 300
    .line 301
    invoke-virtual {v12}, Lc36;->c()La0;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget v14, v11, La0;->a:F

    .line 306
    .line 307
    iget v11, v11, La0;->b:F

    .line 308
    .line 309
    invoke-direct {v7, v14, v11}, La0;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lc36;->g()F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    new-instance v14, Lrb7;

    .line 317
    .line 318
    invoke-direct {v14, v3, v13, v9}, Lrb7;-><init>(FLjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v12, v14}, Lc36;->b(Le36;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lh67;->I()Lve8;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v12}, Lc36;->g()F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-static {v10, v14}, Lve8;->a(Lve8;F)La0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v12}, Lc36;->c()La0;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14, v10}, La0;->a(La0;)La0;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget v15, v14, La0;->a:F

    .line 349
    .line 350
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget v14, v14, La0;->b:F

    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v8, v15, v14}, La0;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 361
    .line 362
    .line 363
    new-instance v14, Lrb7;

    .line 364
    .line 365
    invoke-direct {v14, v11, v7, v5}, Lrb7;-><init>(FLjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v12, v5}, Lc36;->b(Le36;)V

    .line 373
    .line 374
    .line 375
    move-object v7, v10

    .line 376
    :cond_8
    iget v5, v7, La0;->a:F

    .line 377
    .line 378
    cmpg-float v5, v5, v4

    .line 379
    .line 380
    if-nez v5, :cond_9

    .line 381
    .line 382
    iget v5, v7, La0;->b:F

    .line 383
    .line 384
    cmpg-float v4, v5, v4

    .line 385
    .line 386
    if-nez v4, :cond_9

    .line 387
    .line 388
    new-instance v4, Lsb7;

    .line 389
    .line 390
    invoke-direct {v4, v3, v9}, Lsb7;-><init>(FI)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v12, v3}, Lc36;->a(Le36;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    new-instance v4, Ltb7;

    .line 402
    .line 403
    invoke-direct {v4, v3, v8, v13, v9}, Ltb7;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v12, v3}, Lc36;->a(Le36;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-virtual {v2, v1, v1}, La0;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lub7;->g:La0;

    .line 417
    .line 418
    invoke-virtual {v0, v6, v6}, La0;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
