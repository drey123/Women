.class public final Lc36;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final q:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Ltdb;

.field public final b:Lh67;

.field public final c:Lcb9;

.field public final d:Lnx;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public j:F

.field public k:F

.field public final l:Lve8;

.field public final m:La0;

.field public n:J

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:La3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc36;

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
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc36;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ltdb;Lh67;Lcb9;Lnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc36;->a:Ltdb;

    .line 5
    .line 6
    iput-object p2, p0, Lc36;->b:Lh67;

    .line 7
    .line 8
    iput-object p3, p0, Lc36;->c:Lcb9;

    .line 9
    .line 10
    iput-object p4, p0, Lc36;->d:Lnx;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc36;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc36;->g:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc36;->i:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance p1, Lve8;

    .line 41
    .line 42
    invoke-direct {p1}, Lve8;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc36;->l:Lve8;

    .line 46
    .line 47
    new-instance p1, La0;

    .line 48
    .line 49
    invoke-direct {p1}, La0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lc36;->m:La0;

    .line 53
    .line 54
    const-wide/16 p1, 0x118

    .line 55
    .line 56
    iput-wide p1, p0, Lc36;->n:J

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lc36;->o:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p1, La3;

    .line 66
    .line 67
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, La3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lc36;->p:La3;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Le36;)V
    .locals 12

    .line 1
    iget v0, p1, Le36;->a:F

    .line 2
    .line 3
    iget-object v1, p1, Le36;->c:La0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc36;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lc36;->c:Lcb9;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v2, v3}, Lcb9;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Le36;->d:Lve8;

    .line 26
    .line 27
    iget-boolean v4, p1, Le36;->e:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "panY"

    .line 33
    .line 34
    const-string v9, "panX"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lc36;->c()La0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, La0;->a(La0;)La0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lc36;->d()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, La0;->a:F

    .line 53
    .line 54
    new-array v10, v7, [F

    .line 55
    .line 56
    aput v3, v10, v6

    .line 57
    .line 58
    aput v4, v10, v5

    .line 59
    .line 60
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lc36;->e()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v1, v1, La0;->b:F

    .line 75
    .line 76
    new-array v4, v7, [F

    .line 77
    .line 78
    aput v3, v4, v6

    .line 79
    .line 80
    aput v1, v4, v5

    .line 81
    .line 82
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lc36;->f()Lve8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lve8;

    .line 102
    .line 103
    iget v10, v1, Lve8;->a:F

    .line 104
    .line 105
    iget v11, v3, Lve8;->a:F

    .line 106
    .line 107
    add-float/2addr v10, v11

    .line 108
    iget v1, v1, Lve8;->b:F

    .line 109
    .line 110
    iget v3, v3, Lve8;->b:F

    .line 111
    .line 112
    add-float/2addr v1, v3

    .line 113
    invoke-direct {v4, v10, v1}, Lve8;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    :cond_4
    iget-object v1, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v10, v3, Lve8;->a:F

    .line 122
    .line 123
    new-array v11, v7, [F

    .line 124
    .line 125
    aput v4, v11, v6

    .line 126
    .line 127
    aput v10, v11, v5

    .line 128
    .line 129
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget v3, v3, Lve8;->b:F

    .line 142
    .line 143
    new-array v4, v7, [F

    .line 144
    .line 145
    aput v1, v4, v6

    .line 146
    .line 147
    aput v3, v4, v5

    .line 148
    .line 149
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lc36;->a:Ltdb;

    .line 166
    .line 167
    iget-boolean v3, p1, Le36;->b:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Ltdb;->F(FZ)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lc36;->g()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-array v3, v7, [F

    .line 178
    .line 179
    aput v1, v3, v6

    .line 180
    .line 181
    aput v0, v3, v5

    .line 182
    .line 183
    const-string v0, "zoom"

    .line 184
    .line 185
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 204
    .line 205
    array-length v1, v0

    .line 206
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v1, p0, Lc36;->n:J

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lc36;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lc36;->p:La3;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Leo;

    .line 232
    .line 233
    invoke-direct {v1, v7, p0, p1}, Leo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lc36;->o:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 249
    .line 250
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final b(Le36;)V
    .locals 10

    .line 1
    iget v0, p1, Le36;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lc36;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Le36;->c:La0;

    .line 10
    .line 11
    iget-boolean v2, p1, Le36;->j:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Le36;->e:Z

    .line 14
    .line 15
    iget-object v4, p0, Lc36;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v5, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v6, p0, Lc36;->g:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lc36;->c()La0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v7, La0;

    .line 31
    .line 32
    iget v8, v1, La0;->a:F

    .line 33
    .line 34
    iget v9, v3, La0;->a:F

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    iget v1, v1, La0;->b:F

    .line 38
    .line 39
    iget v3, v3, La0;->b:F

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    invoke-direct {v7, v8, v1}, La0;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    move-object v1, v7

    .line 46
    :goto_0
    iget v3, v1, La0;->a:F

    .line 47
    .line 48
    iget v1, v1, La0;->b:F

    .line 49
    .line 50
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p1, Le36;->d:Lve8;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lc36;->f()Lve8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Lve8;

    .line 69
    .line 70
    iget v8, v1, Lve8;->a:F

    .line 71
    .line 72
    iget v9, v3, Lve8;->a:F

    .line 73
    .line 74
    sub-float/2addr v8, v9

    .line 75
    iget v1, v1, Lve8;->b:F

    .line 76
    .line 77
    iget v3, v3, Lve8;->b:F

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-direct {v7, v8, v1}, Lve8;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    :goto_1
    iget v3, v1, Lve8;->a:F

    .line 85
    .line 86
    iget v1, v1, Lve8;->b:F

    .line 87
    .line 88
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget-object v1, p0, Lc36;->a:Ltdb;

    .line 102
    .line 103
    iget-boolean v7, p1, Le36;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Ltdb;->F(FZ)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lc36;->g()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    iget-object v1, p1, Le36;->g:Ljava/lang/Float;

    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget v1, p0, Lc36;->j:F

    .line 130
    .line 131
    div-float/2addr v1, v7

    .line 132
    :goto_3
    iget-object v8, p1, Le36;->h:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget v2, p0, Lc36;->k:F

    .line 146
    .line 147
    div-float/2addr v2, v7

    .line 148
    :goto_4
    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v0, p1, Le36;->f:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-object v2, p0, Lc36;->b:Lh67;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lh67;->G(ZZ)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v2, v7, v0}, Lh67;->G(ZZ)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpg-float v2, v1, v3

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    cmpg-float v2, v0, v3

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-boolean p1, p1, Le36;->i:Z

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    iget-object p0, p0, Lc36;->d:Lnx;

    .line 188
    .line 189
    iget-object p0, p0, Lnx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lrdb;

    .line 192
    .line 193
    iget-object p0, p0, Lrdb;->e:Lm19;

    .line 194
    .line 195
    iget-object p1, p0, Lm19;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Li69;

    .line 214
    .line 215
    iget-object v1, p0, Lm19;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lrdb;

    .line 218
    .line 219
    iget-object v2, v1, Lrdb;->i:Lc36;

    .line 220
    .line 221
    iget-object v4, v2, Lc36;->i:Landroid/graphics/Matrix;

    .line 222
    .line 223
    iget-object v2, v2, Lc36;->g:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    iget v2, v0, Li69;->a:I

    .line 229
    .line 230
    packed-switch v2, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Li69;->b:Landroid/view/KeyEvent$Callback;

    .line 234
    .line 235
    check-cast v0, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 236
    .line 237
    sget-object v1, Lcom/otaliastudios/zoom/ZoomLayout;->c:Lsdb;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/otaliastudios/zoom/ZoomLayout;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_0
    new-instance v2, Lof8;

    .line 244
    .line 245
    const/16 v4, 0xf

    .line 246
    .line 247
    invoke-direct {v2, v1, v4}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v4, "ZoomImage"

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v4, v5, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Li69;->b:Landroid/view/KeyEvent$Callback;

    .line 257
    .line 258
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const-string v0, "binding"

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move-object v5, v0

    .line 271
    :goto_7
    iget-object v0, v5, Ls4;->e:Landroid/view/View;

    .line 272
    .line 273
    check-cast v0, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    new-instance v2, Lnwa;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lsp8;

    .line 281
    .line 282
    const/16 v4, 0x10

    .line 283
    .line 284
    invoke-direct {v0, v4}, Lsp8;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/view/View;

    .line 307
    .line 308
    iget-object v4, v1, Lrdb;->i:Lc36;

    .line 309
    .line 310
    invoke-virtual {v4}, Lc36;->g()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    cmpg-float v5, v4, v3

    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    div-float/2addr v6, v4

    .line 329
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    :goto_a
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()La0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc36;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc36;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lc36;->m:La0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, La0;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()Lve8;
    .locals 2

    .line 1
    iget-object v0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lc36;->l:Lve8;

    .line 20
    .line 21
    iput v1, p0, Lve8;->a:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lve8;->b:F

    .line 28
    .line 29
    return-object p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc36;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final h(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc36;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lc36;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    iget v0, p0, Lc36;->j:F

    .line 28
    .line 29
    cmpg-float v3, v0, v1

    .line 30
    .line 31
    if-lez v3, :cond_7

    .line 32
    .line 33
    iget v3, p0, Lc36;->k:F

    .line 34
    .line 35
    cmpg-float v1, v3, v1

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v0, p0, Lc36;->k:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v3, "onSizeChanged:"

    .line 68
    .line 69
    const-string v4, "containerWidth:"

    .line 70
    .line 71
    const-string v6, "containerHeight:"

    .line 72
    .line 73
    const-string v8, "contentWidth:"

    .line 74
    .line 75
    const-string v10, "contentHeight:"

    .line 76
    .line 77
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v1, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lc36;->h:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, p0, Lc36;->h:Z

    .line 97
    .line 98
    sget v4, Lrdb;->l:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object p0, p0, Lc36;->d:Lnx;

    .line 109
    .line 110
    iget-object p0, p0, Lnx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrdb;

    .line 113
    .line 114
    iget-object p1, p0, Lrdb;->i:Lc36;

    .line 115
    .line 116
    iget v2, p0, Lrdb;->a:I

    .line 117
    .line 118
    iget-object v4, p0, Lrdb;->h:Ltdb;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget v2, v4, Ltdb;->d:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v5, "onMatrixSizeChanged: firstTime:"

    .line 131
    .line 132
    const-string v7, "oldZoom:"

    .line 133
    .line 134
    const-string v9, "transformation:"

    .line 135
    .line 136
    const-string v11, "transformationZoom:"

    .line 137
    .line 138
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lrdb;->f:Lcb9;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v2, v5}, Lcb9;->b(I)Z

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {p0}, Lrdb;->a(Lrdb;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, Ltdb;->d:F

    .line 164
    .line 165
    new-instance v0, Lodb;

    .line 166
    .line 167
    invoke-direct {v0, p0, v5}, Lodb;-><init>(Lrdb;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lc36;->b(Le36;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lc36;->f:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, Lc36;->g()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    mul-float/2addr v2, v0

    .line 191
    iget v0, p1, Lc36;->j:F

    .line 192
    .line 193
    sub-float/2addr v2, v0

    .line 194
    iget-object v0, p1, Lc36;->f:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Lc36;->g()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    mul-float/2addr v6, v0

    .line 205
    iget v0, p1, Lc36;->k:F

    .line 206
    .line 207
    sub-float/2addr v6, v0

    .line 208
    iget v0, p0, Lrdb;->b:I

    .line 209
    .line 210
    iget-object v7, p0, Lrdb;->g:Lh67;

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget v0, v7, Lh67;->h:I

    .line 216
    .line 217
    and-int/lit16 v9, v0, 0xf0

    .line 218
    .line 219
    const/16 v10, 0x10

    .line 220
    .line 221
    if-eq v9, v10, :cond_2

    .line 222
    .line 223
    const/16 v11, 0x20

    .line 224
    .line 225
    if-eq v9, v11, :cond_1

    .line 226
    .line 227
    move v9, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const/4 v9, 0x5

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move v9, v8

    .line 232
    :goto_0
    and-int/lit16 v0, v0, -0xf1

    .line 233
    .line 234
    if-eq v0, v3, :cond_4

    .line 235
    .line 236
    if-eq v0, v1, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/16 v10, 0x50

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const/16 v10, 0x30

    .line 243
    .line 244
    :goto_1
    or-int v0, v9, v10

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0, v3}, Lh67;->F(FIZ)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    neg-float v1, v1

    .line 254
    invoke-static {v6, v0, v5}, Lh67;->F(FIZ)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    neg-float v0, v0

    .line 259
    new-instance v2, Lve8;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lve8;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lvf8;

    .line 265
    .line 266
    invoke-direct {v0, v2, v8}, Lvf8;-><init>(Lve8;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lc36;->b(Le36;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-static {p0}, Lrdb;->a(Lrdb;)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v4, Ltdb;->d:F

    .line 282
    .line 283
    new-instance v0, Lodb;

    .line 284
    .line 285
    invoke-direct {v0, p0, v3}, Lodb;-><init>(Lrdb;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lc36;->b(Le36;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    iget v0, v4, Ltdb;->d:F

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {p1}, Lc36;->g()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p0}, Lrdb;->c()F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string v4, "onMatrixSizeChanged: newTransformationZoom:"

    .line 321
    .line 322
    const-string v6, "newRealZoom:"

    .line 323
    .line 324
    const-string v8, "newZoom:"

    .line 325
    .line 326
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const/4 p1, 0x6

    .line 331
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v3, p0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_3
    return-void
.end method
