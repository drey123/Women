.class public abstract La18;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/f;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ly08;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La18;->a:I

    .line 6
    .line 7
    new-instance v1, Ly08;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Ly08;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Ly08;->f:Z

    .line 16
    .line 17
    iput v0, v1, Ly08;->g:I

    .line 18
    .line 19
    iput v0, v1, Ly08;->a:I

    .line 20
    .line 21
    iput v0, v1, Ly08;->b:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, v1, Ly08;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Ly08;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v1, p0, La18;->g:Ly08;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, La18;->c:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    instance-of v0, p0, Lz08;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lz08;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lz08;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lz08;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "RecyclerView"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, La18;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, La18;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La18;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, La18;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, La18;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, La18;->c:Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, La18;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La18;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, La18;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, La18;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, La18;->g:Ly08;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, La18;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v6, p0, La18;->a:I

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, La18;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb18;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v5}, La18;->d(Landroid/view/View;Ly08;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ly08;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La18;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v4, "RecyclerView"

    .line 99
    .line 100
    const-string v6, "Passed over target position while smooth scrolling."

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, La18;->f:Landroid/view/View;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-boolean v2, p0, La18;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb18;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, Lff5;

    .line 115
    .line 116
    iget-object v4, v2, La18;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/f;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x1

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, La18;->e()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    iget v4, v2, Lff5;->o:I

    .line 133
    .line 134
    sub-int p1, v4, p1

    .line 135
    .line 136
    mul-int/2addr v4, p1

    .line 137
    if-gtz v4, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :cond_7
    iput p1, v2, Lff5;->o:I

    .line 141
    .line 142
    iget v4, v2, Lff5;->p:I

    .line 143
    .line 144
    sub-int p2, v4, p2

    .line 145
    .line 146
    mul-int/2addr v4, p2

    .line 147
    if-gtz v4, :cond_8

    .line 148
    .line 149
    move p2, v1

    .line 150
    :cond_8
    iput p2, v2, Lff5;->p:I

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    iget p1, v2, La18;->a:I

    .line 157
    .line 158
    invoke-virtual {v2, p1}, La18;->a(I)Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    cmpl-float v4, p2, v3

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    cmpl-float v3, v4, v3

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    mul-float/2addr p2, p2

    .line 178
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    mul-float/2addr v3, v3

    .line 181
    add-float/2addr v3, p2

    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    double-to-float p2, v3

    .line 188
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    div-float/2addr v3, p2

    .line 191
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    div-float/2addr v4, p2

    .line 196
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    iput-object p1, v2, Lff5;->k:Landroid/graphics/PointF;

    .line 199
    .line 200
    const p1, 0x461c4000    # 10000.0f

    .line 201
    .line 202
    .line 203
    mul-float/2addr v3, p1

    .line 204
    float-to-int p2, v3

    .line 205
    iput p2, v2, Lff5;->o:I

    .line 206
    .line 207
    mul-float/2addr v4, p1

    .line 208
    float-to-int p1, v4

    .line 209
    iput p1, v2, Lff5;->p:I

    .line 210
    .line 211
    const/16 p1, 0x2710

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lff5;->j(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p2, v2, Lff5;->o:I

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    const v3, 0x3f99999a    # 1.2f

    .line 221
    .line 222
    .line 223
    mul-float/2addr p2, v3

    .line 224
    float-to-int p2, p2

    .line 225
    iget v4, v2, Lff5;->p:I

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    mul-float/2addr v4, v3

    .line 229
    float-to-int v4, v4

    .line 230
    int-to-float p1, p1

    .line 231
    mul-float/2addr p1, v3

    .line 232
    float-to-int p1, p1

    .line 233
    iput p2, v5, Ly08;->a:I

    .line 234
    .line 235
    iput v4, v5, Ly08;->b:I

    .line 236
    .line 237
    iput p1, v5, Ly08;->c:I

    .line 238
    .line 239
    iget-object p1, v2, Lff5;->i:Landroid/view/animation/LinearInterpolator;

    .line 240
    .line 241
    iput-object p1, v5, Ly08;->e:Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    iput-boolean v6, v5, Ly08;->f:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    :goto_1
    iget p1, v2, La18;->a:I

    .line 247
    .line 248
    iput p1, v5, Ly08;->d:I

    .line 249
    .line 250
    invoke-virtual {v2}, La18;->e()V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_2
    iget p1, v5, Ly08;->d:I

    .line 254
    .line 255
    if-ltz p1, :cond_c

    .line 256
    .line 257
    move v1, v6

    .line 258
    :cond_c
    invoke-virtual {v5, v0}, Ly08;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-boolean p1, p0, La18;->e:Z

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iput-boolean v6, p0, La18;->d:Z

    .line 268
    .line 269
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/h;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->b()V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Ly08;)V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La18;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La18;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, La18;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La18;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb18;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lb18;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, La18;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, La18;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, La18;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, La18;->c:Landroidx/recyclerview/widget/f;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f;->onSmoothScrollerStopped(La18;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, La18;->c:Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    iput-object v1, p0, La18;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    return-void
.end method
