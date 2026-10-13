.class public final Lc17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lk93;

.field public a:Landroid/graphics/Canvas;

.field public b:Loa0;

.field public c:Lb17;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lxa5;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lxa5;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lxa5;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc17;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc17;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lk93;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc17;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc17;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lk93;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lk93;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lk93;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc17;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lc17;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lc17;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v1, v0, Lc17;->b:Loa0;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lc17;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-object v1, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    sget-object v1, La17;->a:[I

    .line 20
    .line 21
    iget-object v2, v0, Lc17;->c:Lb17;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_1f

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1e

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    if-eq v1, v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-lt v1, v3, :cond_8

    .line 59
    .line 60
    iget-object v3, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v4, v0, Lc17;->q:[F

    .line 68
    .line 69
    aget v10, v4, v9

    .line 70
    .line 71
    div-float v10, v7, v10

    .line 72
    .line 73
    aget v4, v4, v8

    .line 74
    .line 75
    div-float v4, v7, v4

    .line 76
    .line 77
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lc17;->b:Loa0;

    .line 86
    .line 87
    invoke-virtual {v3}, Loa0;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    iget-object v4, v0, Lc17;->b:Loa0;

    .line 96
    .line 97
    iget-object v4, v4, Loa0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lk93;

    .line 100
    .line 101
    iget-object v10, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    iget-object v10, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const/16 v10, 0x1f

    .line 110
    .line 111
    if-lt v1, v10, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lc17;->q:[F

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    aget v10, v1, v9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v10, v7

    .line 121
    :goto_0
    if-eqz v1, :cond_2

    .line 122
    .line 123
    aget v7, v1, v8

    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, Lc17;->A:Lk93;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget v8, v4, Lk93;->a:F

    .line 130
    .line 131
    iget v11, v1, Lk93;->a:F

    .line 132
    .line 133
    cmpl-float v8, v8, v11

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    iget v8, v4, Lk93;->b:F

    .line 138
    .line 139
    iget v11, v1, Lk93;->b:F

    .line 140
    .line 141
    cmpl-float v8, v8, v11

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    iget v8, v4, Lk93;->c:F

    .line 146
    .line 147
    iget v11, v1, Lk93;->c:F

    .line 148
    .line 149
    cmpl-float v8, v8, v11

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    iget v8, v4, Lk93;->d:I

    .line 154
    .line 155
    iget v1, v1, Lk93;->d:I

    .line 156
    .line 157
    if-ne v8, v1, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    iget v8, v4, Lk93;->d:I

    .line 163
    .line 164
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-direct {v1, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v8, v4, Lk93;->a:F

    .line 174
    .line 175
    cmpl-float v6, v8, v6

    .line 176
    .line 177
    if-lez v6, :cond_4

    .line 178
    .line 179
    add-float v6, v10, v7

    .line 180
    .line 181
    mul-float/2addr v6, v8

    .line 182
    div-float/2addr v6, v5

    .line 183
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    invoke-static {v6, v6, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_4
    iget-object v5, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lc17;->A:Lk93;

    .line 195
    .line 196
    :goto_1
    iget-object v1, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, Lc17;->b(Landroid/graphics/RectF;Lk93;)Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v5, Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    mul-float/2addr v6, v10

    .line 207
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    mul-float/2addr v8, v7

    .line 210
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    mul-float/2addr v11, v10

    .line 213
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    mul-float/2addr v1, v7

    .line 216
    invoke-direct {v5, v6, v8, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    float-to-int v6, v6

    .line 226
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    float-to-int v8, v8

    .line 231
    invoke-virtual {v1, v9, v9, v6, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    float-to-int v6, v6

    .line 241
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    float-to-int v8, v8

    .line 246
    invoke-virtual {v1, v6, v8}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    neg-float v6, v6

    .line 253
    iget v8, v4, Lk93;->b:F

    .line 254
    .line 255
    mul-float/2addr v8, v10

    .line 256
    add-float/2addr v8, v6

    .line 257
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    neg-float v6, v6

    .line 260
    iget v4, v4, Lk93;->c:F

    .line 261
    .line 262
    mul-float/2addr v4, v7

    .line 263
    add-float/2addr v4, v6

    .line 264
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 297
    .line 298
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 303
    .line 304
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    :goto_2
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 309
    .line 310
    iget-object v3, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_8
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 323
    .line 324
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 329
    .line 330
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget-object v1, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    if-eqz v1, :cond_1d

    .line 337
    .line 338
    iget-object v1, v0, Lc17;->b:Loa0;

    .line 339
    .line 340
    invoke-virtual {v1}, Loa0;->t()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1b

    .line 345
    .line 346
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 347
    .line 348
    iget-object v4, v0, Lc17;->b:Loa0;

    .line 349
    .line 350
    iget-object v4, v4, Loa0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lk93;

    .line 353
    .line 354
    iget-object v10, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 355
    .line 356
    if-eqz v10, :cond_1a

    .line 357
    .line 358
    iget-object v11, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    if-eqz v11, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v10, v4}, Lc17;->b(Landroid/graphics/RectF;Lk93;)Landroid/graphics/RectF;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Lc17;->f:Landroid/graphics/Rect;

    .line 367
    .line 368
    if-nez v11, :cond_b

    .line 369
    .line 370
    new-instance v11, Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v11, v0, Lc17;->f:Landroid/graphics/Rect;

    .line 376
    .line 377
    :cond_b
    iget-object v11, v0, Lc17;->f:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    float-to-double v12, v12

    .line 382
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    double-to-int v12, v12

    .line 387
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    float-to-double v13, v13

    .line 390
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    double-to-int v13, v13

    .line 395
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    float-to-double v14, v14

    .line 398
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    double-to-int v14, v14

    .line 403
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    move/from16 v17, v5

    .line 406
    .line 407
    move/from16 v16, v6

    .line 408
    .line 409
    float-to-double v5, v15

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    double-to-int v5, v5

    .line 415
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lc17;->q:[F

    .line 419
    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    aget v6, v5, v9

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    move v6, v7

    .line 426
    :goto_3
    if-eqz v5, :cond_d

    .line 427
    .line 428
    aget v7, v5, v8

    .line 429
    .line 430
    :cond_d
    iget-object v5, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 431
    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    new-instance v5, Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v5, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 440
    .line 441
    :cond_e
    iget-object v5, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 442
    .line 443
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    mul-float/2addr v11, v6

    .line 446
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 447
    .line 448
    mul-float/2addr v12, v7

    .line 449
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    mul-float/2addr v13, v6

    .line 452
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    mul-float/2addr v14, v7

    .line 455
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lc17;->i:Landroid/graphics/Rect;

    .line 459
    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    new-instance v5, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v5, v0, Lc17;->i:Landroid/graphics/Rect;

    .line 468
    .line 469
    :cond_f
    iget-object v5, v0, Lc17;->i:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget-object v11, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    iget-object v12, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lc17;->r:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget-object v11, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-static {v5, v11}, Lc17;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_12

    .line 503
    .line 504
    iget-object v5, v0, Lc17;->r:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    if-eqz v5, :cond_10

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v5, v0, Lc17;->s:Landroid/graphics/Bitmap;

    .line 512
    .line 513
    if-eqz v5, :cond_11

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object v5, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 519
    .line 520
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 521
    .line 522
    invoke-static {v5, v11}, Lc17;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v0, Lc17;->r:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    iget-object v5, v0, Lc17;->h:Landroid/graphics/RectF;

    .line 529
    .line 530
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 531
    .line 532
    invoke-static {v5, v11}, Lc17;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Lc17;->s:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    new-instance v5, Landroid/graphics/Canvas;

    .line 539
    .line 540
    iget-object v11, v0, Lc17;->r:Landroid/graphics/Bitmap;

    .line 541
    .line 542
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, v0, Lc17;->t:Landroid/graphics/Canvas;

    .line 546
    .line 547
    new-instance v5, Landroid/graphics/Canvas;

    .line 548
    .line 549
    iget-object v11, v0, Lc17;->s:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    iput-object v5, v0, Lc17;->u:Landroid/graphics/Canvas;

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_12
    iget-object v5, v0, Lc17;->t:Landroid/graphics/Canvas;

    .line 558
    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    iget-object v11, v0, Lc17;->u:Landroid/graphics/Canvas;

    .line 562
    .line 563
    if-eqz v11, :cond_19

    .line 564
    .line 565
    iget-object v11, v0, Lc17;->o:Lxa5;

    .line 566
    .line 567
    if-eqz v11, :cond_19

    .line 568
    .line 569
    iget-object v12, v0, Lc17;->i:Landroid/graphics/Rect;

    .line 570
    .line 571
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lc17;->u:Landroid/graphics/Canvas;

    .line 575
    .line 576
    iget-object v11, v0, Lc17;->i:Landroid/graphics/Rect;

    .line 577
    .line 578
    iget-object v12, v0, Lc17;->o:Lxa5;

    .line 579
    .line 580
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    :goto_4
    iget-object v5, v0, Lc17;->s:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    iget-object v5, v0, Lc17;->v:Lxa5;

    .line 588
    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    new-instance v5, Lxa5;

    .line 592
    .line 593
    invoke-direct {v5, v3, v9}, Lxa5;-><init>(II)V

    .line 594
    .line 595
    .line 596
    iput-object v5, v0, Lc17;->v:Lxa5;

    .line 597
    .line 598
    :cond_13
    iget-object v5, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 599
    .line 600
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 601
    .line 602
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 603
    .line 604
    sub-float/2addr v11, v12

    .line 605
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 606
    .line 607
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 608
    .line 609
    sub-float/2addr v5, v10

    .line 610
    iget-object v10, v0, Lc17;->u:Landroid/graphics/Canvas;

    .line 611
    .line 612
    iget-object v12, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 613
    .line 614
    mul-float/2addr v11, v6

    .line 615
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    int-to-float v11, v11

    .line 620
    mul-float/2addr v5, v7

    .line 621
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    int-to-float v5, v5

    .line 626
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v0, Lc17;->w:Landroid/graphics/BlurMaskFilter;

    .line 630
    .line 631
    if-eqz v5, :cond_14

    .line 632
    .line 633
    iget v5, v0, Lc17;->x:F

    .line 634
    .line 635
    iget v10, v4, Lk93;->a:F

    .line 636
    .line 637
    cmpl-float v5, v5, v10

    .line 638
    .line 639
    if-eqz v5, :cond_16

    .line 640
    .line 641
    :cond_14
    iget v5, v4, Lk93;->a:F

    .line 642
    .line 643
    add-float v10, v6, v7

    .line 644
    .line 645
    mul-float/2addr v10, v5

    .line 646
    div-float v10, v10, v17

    .line 647
    .line 648
    cmpl-float v5, v10, v16

    .line 649
    .line 650
    if-lez v5, :cond_15

    .line 651
    .line 652
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 653
    .line 654
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 655
    .line 656
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 657
    .line 658
    .line 659
    iput-object v5, v0, Lc17;->w:Landroid/graphics/BlurMaskFilter;

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_15
    iput-object v2, v0, Lc17;->w:Landroid/graphics/BlurMaskFilter;

    .line 663
    .line 664
    :goto_5
    iget v5, v4, Lk93;->a:F

    .line 665
    .line 666
    iput v5, v0, Lc17;->x:F

    .line 667
    .line 668
    :cond_16
    iget-object v5, v0, Lc17;->v:Lxa5;

    .line 669
    .line 670
    iget v10, v4, Lk93;->d:I

    .line 671
    .line 672
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    .line 675
    iget v5, v4, Lk93;->a:F

    .line 676
    .line 677
    cmpl-float v5, v5, v16

    .line 678
    .line 679
    iget-object v10, v0, Lc17;->v:Lxa5;

    .line 680
    .line 681
    if-lez v5, :cond_17

    .line 682
    .line 683
    iget-object v5, v0, Lc17;->w:Landroid/graphics/BlurMaskFilter;

    .line 684
    .line 685
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_17
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 690
    .line 691
    .line 692
    :goto_6
    iget-object v5, v0, Lc17;->v:Lxa5;

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lc17;->t:Landroid/graphics/Canvas;

    .line 698
    .line 699
    iget-object v5, v0, Lc17;->s:Landroid/graphics/Bitmap;

    .line 700
    .line 701
    iget v10, v4, Lk93;->b:F

    .line 702
    .line 703
    mul-float/2addr v10, v6

    .line 704
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    int-to-float v6, v6

    .line 709
    iget v4, v4, Lk93;->c:F

    .line 710
    .line 711
    mul-float/2addr v4, v7

    .line 712
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    int-to-float v4, v4

    .line 717
    iget-object v7, v0, Lc17;->v:Lxa5;

    .line 718
    .line 719
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v0, Lc17;->r:Landroid/graphics/Bitmap;

    .line 723
    .line 724
    iget-object v4, v0, Lc17;->i:Landroid/graphics/Rect;

    .line 725
    .line 726
    iget-object v5, v0, Lc17;->f:Landroid/graphics/Rect;

    .line 727
    .line 728
    iget-object v6, v0, Lc17;->k:Lxa5;

    .line 729
    .line 730
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_18
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 735
    .line 736
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_19
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 741
    .line 742
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1a
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 747
    .line 748
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_1b
    :goto_7
    iget-object v1, v0, Lc17;->n:Landroid/graphics/Rect;

    .line 753
    .line 754
    if-nez v1, :cond_1c

    .line 755
    .line 756
    new-instance v1, Landroid/graphics/Rect;

    .line 757
    .line 758
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-object v1, v0, Lc17;->n:Landroid/graphics/Rect;

    .line 762
    .line 763
    :cond_1c
    iget-object v1, v0, Lc17;->n:Landroid/graphics/Rect;

    .line 764
    .line 765
    iget-object v3, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-object v4, v0, Lc17;->q:[F

    .line 772
    .line 773
    aget v4, v4, v9

    .line 774
    .line 775
    mul-float/2addr v3, v4

    .line 776
    float-to-int v3, v3

    .line 777
    iget-object v4, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 778
    .line 779
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v5, v0, Lc17;->q:[F

    .line 784
    .line 785
    aget v5, v5, v8

    .line 786
    .line 787
    mul-float/2addr v4, v5

    .line 788
    float-to-int v4, v4

    .line 789
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 793
    .line 794
    iget-object v3, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 795
    .line 796
    iget-object v4, v0, Lc17;->n:Landroid/graphics/Rect;

    .line 797
    .line 798
    iget-object v5, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 799
    .line 800
    iget-object v6, v0, Lc17;->k:Lxa5;

    .line 801
    .line 802
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1d
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 807
    .line 808
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_1e
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1f
    iget-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 821
    .line 822
    .line 823
    :goto_8
    iput-object v2, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_20
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 827
    .line 828
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Loa0;)Landroid/graphics/Canvas;
    .locals 18

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
    iget-object v4, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 13
    .line 14
    iget-object v4, v0, Lc17;->q:[F

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    iput-object v4, v0, Lc17;->q:[F

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lc17;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lc17;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lc17;->p:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lc17;->p:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v6, v0, Lc17;->q:[F

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lc17;->q:[F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aget v6, v4, v6

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    aget v4, v4, v7

    .line 54
    .line 55
    iget-object v8, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v8, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 65
    .line 66
    :cond_2
    iget-object v8, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    mul-float/2addr v9, v6

    .line 71
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    mul-float/2addr v10, v4

    .line 74
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    mul-float/2addr v11, v6

    .line 77
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    mul-float/2addr v12, v4

    .line 80
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lc17;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iput-object v3, v0, Lc17;->b:Loa0;

    .line 86
    .line 87
    iget v8, v3, Loa0;->b:I

    .line 88
    .line 89
    const/16 v9, 0xff

    .line 90
    .line 91
    const/16 v10, 0x1d

    .line 92
    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, Loa0;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    sget-object v8, Lb17;->DIRECT:Lb17;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v3}, Loa0;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    sget-object v8, Lb17;->SAVE_LAYER:Lb17;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v8, v10, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v9, 0x1f

    .line 126
    .line 127
    if-gt v8, v9, :cond_7

    .line 128
    .line 129
    sget-object v8, Lb17;->BITMAP:Lb17;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v8, Lb17;->RENDER_NODE:Lb17;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_1
    sget-object v8, Lb17;->BITMAP:Lb17;

    .line 136
    .line 137
    :goto_2
    iput-object v8, v0, Lc17;->c:Lb17;

    .line 138
    .line 139
    iget-object v8, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    new-instance v8, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 149
    .line 150
    :cond_9
    iget-object v8, v0, Lc17;->d:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    float-to-int v9, v9

    .line 155
    int-to-float v9, v9

    .line 156
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    float-to-int v11, v11

    .line 159
    int-to-float v11, v11

    .line 160
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    float-to-int v12, v12

    .line 163
    int-to-float v12, v12

    .line 164
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    float-to-int v13, v13

    .line 167
    int-to-float v13, v13

    .line 168
    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lc17;->k:Lxa5;

    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    new-instance v8, Lxa5;

    .line 176
    .line 177
    invoke-direct {v8}, Lxa5;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lc17;->k:Lxa5;

    .line 181
    .line 182
    :cond_a
    iget-object v8, v0, Lc17;->k:Lxa5;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 185
    .line 186
    .line 187
    sget-object v8, La17;->a:[I

    .line 188
    .line 189
    iget-object v9, v0, Lc17;->c:Lb17;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    aget v8, v8, v9

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v8, v9, :cond_17

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v8, v11, :cond_16

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    sget-object v11, Lc17;->B:Landroid/graphics/Matrix;

    .line 205
    .line 206
    if-eq v8, v1, :cond_11

    .line 207
    .line 208
    if-ne v8, v7, :cond_10

    .line 209
    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v1, v10, :cond_f

    .line 213
    .line 214
    iget-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/RenderNode;

    .line 219
    .line 220
    const-string v7, "OffscreenLayer.main"

    .line 221
    .line 222
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v3}, Loa0;->t()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    new-instance v1, Landroid/graphics/RenderNode;

    .line 238
    .line 239
    const-string v7, "OffscreenLayer.shadow"

    .line 240
    .line 241
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 245
    .line 246
    iput-object v5, v0, Lc17;->A:Lk93;

    .line 247
    .line 248
    :cond_c
    iget-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 249
    .line 250
    iget v7, v3, Loa0;->b:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    const/high16 v8, 0x437f0000    # 255.0f

    .line 254
    .line 255
    div-float/2addr v7, v8

    .line 256
    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Loa0;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-object v1, v0, Lc17;->z:Landroid/graphics/RenderNode;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget v3, v3, Loa0;->b:I

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    div-float/2addr v3, v8

    .line 273
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 278
    .line 279
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_e
    :goto_3
    iget-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 289
    .line 290
    iget-object v3, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    float-to-int v5, v5

    .line 295
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    float-to-int v7, v7

    .line 298
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    float-to-int v8, v8

    .line 301
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    float-to-int v3, v3

    .line 304
    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lc17;->y:Landroid/graphics/RenderNode;

    .line 308
    .line 309
    iget-object v3, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    float-to-int v3, v3

    .line 316
    iget-object v0, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-int v0, v0

    .line 323
    invoke-virtual {v1, v3, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 331
    .line 332
    .line 333
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    neg-float v1, v1

    .line 336
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    neg-float v2, v2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Landroid/graphics/Canvas;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 346
    .line 347
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 352
    .line 353
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_11
    iget-object v1, v0, Lc17;->o:Lxa5;

    .line 358
    .line 359
    if-nez v1, :cond_12

    .line 360
    .line 361
    new-instance v1, Lxa5;

    .line 362
    .line 363
    invoke-direct {v1}, Lxa5;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Lc17;->o:Lxa5;

    .line 367
    .line 368
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 369
    .line 370
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v1, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    iget-object v7, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-static {v1, v7}, Lc17;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget-object v1, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v1, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 396
    .line 397
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 398
    .line 399
    invoke-static {v1, v7}, Lc17;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    new-instance v1, Landroid/graphics/Canvas;

    .line 406
    .line 407
    iget-object v7, v0, Lc17;->l:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lc17;->m:Landroid/graphics/Canvas;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_14
    iget-object v1, v0, Lc17;->m:Landroid/graphics/Canvas;

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 420
    .line 421
    .line 422
    iget-object v12, v0, Lc17;->m:Landroid/graphics/Canvas;

    .line 423
    .line 424
    iget-object v1, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 431
    .line 432
    add-float v15, v1, v7

    .line 433
    .line 434
    iget-object v1, v0, Lc17;->j:Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-float v16, v1, v7

    .line 441
    .line 442
    iget-object v1, v0, Lc17;->o:Lxa5;

    .line 443
    .line 444
    const/high16 v13, -0x40800000    # -1.0f

    .line 445
    .line 446
    const/high16 v14, -0x40800000    # -1.0f

    .line 447
    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    iget-object v1, v0, Lc17;->k:Lxa5;

    .line 454
    .line 455
    invoke-static {v1, v5}, Lbg2;->X(Lxa5;Lz11;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lc17;->k:Lxa5;

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lc17;->k:Lxa5;

    .line 464
    .line 465
    iget v3, v3, Loa0;->b:I

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lxa5;->setAlpha(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lc17;->m:Landroid/graphics/Canvas;

    .line 471
    .line 472
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 473
    .line 474
    .line 475
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 476
    .line 477
    neg-float v1, v1

    .line 478
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    neg-float v2, v2

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 486
    .line 487
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :cond_16
    iget-object v4, v0, Lc17;->k:Lxa5;

    .line 492
    .line 493
    iget v3, v3, Loa0;->b:I

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lxa5;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lc17;->k:Lxa5;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lc17;->k:Lxa5;

    .line 504
    .line 505
    invoke-static {v1, v2, v0}, Lyoa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 514
    .line 515
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v5
.end method
