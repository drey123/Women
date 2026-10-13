.class public final Lr2/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lr2/e;
.implements Ls2/a$a;
.implements Lr2/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lq2/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ls2/e;

.field public final l:Ls2/f;

.field public final m:Ls2/k;

.field public final n:Ls2/k;

.field public o:Ls2/r;

.field public p:Ls2/r;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;Lw2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/h;->d:Landroidx/collection/u;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/u;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr2/h;->e:Landroidx/collection/u;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr2/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lq2/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lr2/h;->g:Lq2/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lr2/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lr2/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lr2/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lr2/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 51
    .line 52
    iget-object v1, p4, Lw2/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lr2/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lw2/d;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lr2/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lr2/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 61
    .line 62
    iget-object p1, p4, Lw2/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 63
    .line 64
    iput-object p1, p0, Lr2/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 65
    .line 66
    iget-object p1, p4, Lw2/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lp2/h;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lr2/h;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lw2/d;->c:Lv2/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv2/c;->a()Ls2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ls2/e;

    .line 89
    .line 90
    iput-object p2, p0, Lr2/h;->k:Ls2/e;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, Lw2/d;->d:Lv2/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lv2/d;->a()Ls2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Ls2/f;

    .line 106
    .line 107
    iput-object p2, p0, Lr2/h;->l:Ls2/f;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, Lw2/d;->e:Lv2/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lv2/f;->a()Ls2/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ls2/k;

    .line 123
    .line 124
    iput-object p2, p0, Lr2/h;->m:Ls2/k;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p4, Lw2/d;->f:Lv2/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Lv2/f;->a()Ls2/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Ls2/k;

    .line 140
    .line 141
    iput-object p2, p0, Lr2/h;->n:Ls2/k;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->n()LK4/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->n()LK4/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, LK4/a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lv2/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lr2/h;->s:Ls2/a;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lr2/h;->s:Ls2/a;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr2/c;

    .line 13
    .line 14
    instance-of v1, v0, Lr2/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lr2/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lr2/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lr2/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lr2/h;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lr2/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lr2/m;

    .line 32
    .line 33
    invoke-interface {v6}, Lr2/m;->j()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lr2/h;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 49
    .line 50
    iget-object v6, v0, Lr2/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    iget-object v10, v0, Lr2/h;->k:Ls2/e;

    .line 57
    .line 58
    iget-object v11, v0, Lr2/h;->n:Ls2/k;

    .line 59
    .line 60
    iget-object v12, v0, Lr2/h;->m:Ls2/k;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-ne v6, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lr2/h;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    iget-object v14, v0, Lr2/h;->d:Landroidx/collection/u;

    .line 71
    .line 72
    invoke-virtual {v14, v5, v6}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    if-eqz v15, :cond_2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v11}, Ls2/a;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-virtual {v10}, Ls2/a;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lw2/c;

    .line 99
    .line 100
    iget-object v15, v10, Lw2/c;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lr2/h;->h([I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    array-length v4, v15

    .line 109
    if-ge v4, v9, :cond_3

    .line 110
    .line 111
    new-array v4, v9, [I

    .line 112
    .line 113
    aget v10, v15, v16

    .line 114
    .line 115
    aput v10, v4, v16

    .line 116
    .line 117
    aget v10, v15, v16

    .line 118
    .line 119
    aput v10, v4, v7

    .line 120
    .line 121
    new-array v9, v9, [F

    .line 122
    .line 123
    aput v13, v9, v16

    .line 124
    .line 125
    aput v8, v9, v7

    .line 126
    .line 127
    move-object/from16 v21, v4

    .line 128
    .line 129
    :goto_1
    move-object/from16 v22, v9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v9, v10, Lw2/c;->a:[F

    .line 133
    .line 134
    move-object/from16 v21, v15

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    move/from16 v19, v8

    .line 154
    .line 155
    move/from16 v20, v9

    .line 156
    .line 157
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    invoke-virtual {v14, v5, v6, v15}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    move/from16 v16, v4

    .line 168
    .line 169
    invoke-virtual {v0}, Lr2/h;->k()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    iget-object v6, v0, Lr2/h;->e:Landroidx/collection/u;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-virtual {v11}, Ls2/a;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v10}, Ls2/a;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lw2/c;

    .line 203
    .line 204
    iget-object v14, v10, Lw2/c;->b:[I

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lr2/h;->h([I)[I

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    array-length v15, v14

    .line 211
    if-ge v15, v9, :cond_6

    .line 212
    .line 213
    new-array v10, v9, [I

    .line 214
    .line 215
    aget v15, v14, v16

    .line 216
    .line 217
    aput v15, v10, v16

    .line 218
    .line 219
    aget v14, v14, v16

    .line 220
    .line 221
    aput v14, v10, v7

    .line 222
    .line 223
    new-array v9, v9, [F

    .line 224
    .line 225
    aput v13, v9, v16

    .line 226
    .line 227
    aput v8, v9, v7

    .line 228
    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    :goto_3
    move-object/from16 v20, v9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v9, v10, Lw2/c;->a:[F

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    sub-float/2addr v9, v7

    .line 248
    float-to-double v11, v9

    .line 249
    sub-float/2addr v10, v8

    .line 250
    float-to-double v9, v10

    .line 251
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    double-to-float v9, v9

    .line 256
    cmpg-float v10, v9, v13

    .line 257
    .line 258
    if-gtz v10, :cond_7

    .line 259
    .line 260
    const v9, 0x3a83126f    # 0.001f

    .line 261
    .line 262
    .line 263
    :cond_7
    move/from16 v18, v9

    .line 264
    .line 265
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 266
    .line 267
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268
    .line 269
    move/from16 v16, v7

    .line 270
    .line 271
    move/from16 v17, v8

    .line 272
    .line 273
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4, v5, v15}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lr2/h;->g:Lq2/a;

    .line 283
    .line 284
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lr2/h;->o:Ls2/r;

    .line 288
    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v4}, Ls2/r;->e()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v4, v0, Lr2/h;->s:Ls2/a;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4}, Ls2/a;->e()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    cmpl-float v5, v4, v13

    .line 315
    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    iget v5, v0, Lr2/h;->t:F

    .line 324
    .line 325
    cmpl-float v5, v4, v5

    .line 326
    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 330
    .line 331
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 332
    .line 333
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_6
    iput v4, v0, Lr2/h;->t:F

    .line 340
    .line 341
    :cond_b
    iget-object v4, v0, Lr2/h;->l:Ls2/f;

    .line 342
    .line 343
    invoke-virtual {v4}, Ls2/a;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    const/high16 v5, 0x42c80000    # 100.0f

    .line 355
    .line 356
    div-float/2addr v4, v5

    .line 357
    move/from16 v5, p3

    .line 358
    .line 359
    int-to-float v5, v5

    .line 360
    mul-float/2addr v5, v4

    .line 361
    float-to-int v5, v5

    .line 362
    invoke-static {v5}, LA2/h;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1, v5}, Lq2/a;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    const/high16 v5, 0x437f0000    # 255.0f

    .line 372
    .line 373
    mul-float/2addr v4, v5

    .line 374
    float-to-int v4, v4

    .line 375
    invoke-virtual {v2, v4, v1}, Lcom/airbnb/lottie/utils/a;->a(ILq2/a;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 3

    .line 1
    sget-object v0, Lp2/J;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr2/h;->l:Ls2/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lp2/J;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lr2/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lr2/h;->o:Ls2/r;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Ls2/r;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr2/h;->o:Ls2/r;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr2/h;->o:Ls2/r;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lp2/J;->G:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lr2/h;->p:Ls2/r;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lr2/h;->d:Landroidx/collection/u;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/collection/u;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr2/h;->e:Landroidx/collection/u;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/collection/u;->b()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ls2/r;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr2/h;->p:Ls2/r;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lr2/h;->p:Ls2/r;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lp2/J;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lr2/h;->s:Ls2/a;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, Ls2/r;

    .line 96
    .line 97
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lr2/h;->s:Ls2/a;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lr2/h;->s:Ls2/a;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lr2/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lr2/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr2/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lr2/m;->j()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/h;->p:Ls2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final i(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LA2/h;->g(Lu2/d;ILjava/util/ArrayList;Lu2/d;Lr2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/h;->m:Ls2/k;

    .line 2
    .line 3
    iget v0, v0, Ls2/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lr2/h;->r:I

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
    iget-object v2, p0, Lr2/h;->n:Ls2/k;

    .line 14
    .line 15
    iget v2, v2, Ls2/a;->d:F

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
    iget-object v3, p0, Lr2/h;->k:Ls2/e;

    .line 23
    .line 24
    iget v3, v3, Ls2/a;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
