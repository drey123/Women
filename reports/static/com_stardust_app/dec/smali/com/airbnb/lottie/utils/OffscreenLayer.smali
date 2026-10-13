.class public final Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;
.source "OffscreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$a;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/airbnb/lottie/utils/a;

.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

.field public c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lq2/a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lq2/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lq2/a;

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
    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

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
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

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
.method public final b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

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
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

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
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lcom/airbnb/lottie/utils/a;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lcom/airbnb/lottie/utils/a;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lcom/airbnb/lottie/utils/a;->a:F

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
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1e

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-lt v1, v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 64
    .line 65
    aget v10, v4, v9

    .line 66
    .line 67
    div-float v10, v8, v10

    .line 68
    .line 69
    aget v4, v4, v7

    .line 70
    .line 71
    div-float v4, v8, v4

    .line 72
    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/foundation/U;->a(Landroid/graphics/RenderNode;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->b:Lcom/airbnb/lottie/utils/a;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/16 v10, 0x1f

    .line 104
    .line 105
    if-lt v1, v10, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    aget v9, v1, v9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v9, v8

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    aget v8, v1, v7

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/a;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 124
    .line 125
    iget v10, v1, Lcom/airbnb/lottie/utils/a;->a:F

    .line 126
    .line 127
    cmpl-float v7, v7, v10

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 132
    .line 133
    iget v10, v1, Lcom/airbnb/lottie/utils/a;->b:F

    .line 134
    .line 135
    cmpl-float v7, v7, v10

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 140
    .line 141
    iget v10, v1, Lcom/airbnb/lottie/utils/a;->c:F

    .line 142
    .line 143
    cmpl-float v7, v7, v10

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 148
    .line 149
    iget v1, v1, Lcom/airbnb/lottie/utils/a;->d:I

    .line 150
    .line 151
    if-ne v7, v1, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 157
    .line 158
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LA2/j;->a(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 168
    .line 169
    cmpl-float v6, v7, v6

    .line 170
    .line 171
    if-lez v6, :cond_4

    .line 172
    .line 173
    add-float v6, v9, v8

    .line 174
    .line 175
    mul-float/2addr v6, v7

    .line 176
    div-float/2addr v6, v5

    .line 177
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    invoke-static {v6, v6, v1}, LA2/k;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 184
    .line 185
    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/a;

    .line 189
    .line 190
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    mul-float/2addr v6, v9

    .line 201
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    mul-float/2addr v7, v8

    .line 204
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    mul-float/2addr v10, v9

    .line 207
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    mul-float/2addr v1, v8

    .line 210
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    float-to-int v6, v6

    .line 220
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    float-to-int v7, v7

    .line 225
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/S;->a(Landroid/graphics/RenderNode;II)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    float-to-int v6, v6

    .line 235
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    float-to-int v7, v7

    .line 240
    invoke-static {v1, v6, v7}, LA2/i;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    neg-float v6, v6

    .line 247
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 248
    .line 249
    mul-float/2addr v7, v9

    .line 250
    add-float/2addr v7, v6

    .line 251
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    neg-float v6, v6

    .line 254
    iget v4, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 255
    .line 256
    mul-float/2addr v4, v8

    .line 257
    add-float/2addr v4, v6

    .line 258
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 262
    .line 263
    invoke-static {v1, v4}, Landroidx/compose/foundation/V;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 267
    .line 268
    invoke-static {v1}, Landroidx/compose/foundation/U;->a(Landroid/graphics/RenderNode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 282
    .line 283
    invoke-static {v3, v1}, Landroidx/compose/foundation/V;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v2, "RenderEffect is not supported on API level <31"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "Cannot render to render node outside a start()/finish() block"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 309
    .line 310
    invoke-static {v1, v3}, Landroidx/compose/foundation/V;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "RenderNode not supported but we chose it as render strategy"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_a
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    if-eqz v1, :cond_1d

    .line 339
    .line 340
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1b

    .line 347
    .line 348
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 349
    .line 350
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->b:Lcom/airbnb/lottie/utils/a;

    .line 353
    .line 354
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 355
    .line 356
    if-eqz v10, :cond_1a

    .line 357
    .line 358
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    if-eqz v11, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v10, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

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
    iput-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 376
    .line 377
    :cond_b
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

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
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

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
    move v6, v8

    .line 426
    :goto_3
    if-eqz v5, :cond_d

    .line 427
    .line 428
    aget v8, v5, v7

    .line 429
    .line 430
    :cond_d
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

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
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 440
    .line 441
    :cond_e
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

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
    mul-float/2addr v12, v8

    .line 449
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    mul-float/2addr v13, v6

    .line 452
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    mul-float/2addr v14, v8

    .line 455
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

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
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 468
    .line 469
    :cond_f
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

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
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

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
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_12

    .line 503
    .line 504
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

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
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

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
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 519
    .line 520
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 521
    .line 522
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 529
    .line 530
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 531
    .line 532
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    new-instance v5, Landroid/graphics/Canvas;

    .line 539
    .line 540
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 541
    .line 542
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 546
    .line 547
    new-instance v5, Landroid/graphics/Canvas;

    .line 548
    .line 549
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_12
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 558
    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 562
    .line 563
    if-eqz v11, :cond_19

    .line 564
    .line 565
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lq2/a;

    .line 566
    .line 567
    if-eqz v11, :cond_19

    .line 568
    .line 569
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 570
    .line 571
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 575
    .line 576
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 577
    .line 578
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lq2/a;

    .line 579
    .line 580
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 588
    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    new-instance v5, Lq2/a;

    .line 592
    .line 593
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 597
    .line 598
    :cond_13
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

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
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 611
    .line 612
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

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
    mul-float/2addr v5, v8

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
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 630
    .line 631
    if-eqz v5, :cond_14

    .line 632
    .line 633
    iget v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 634
    .line 635
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 636
    .line 637
    cmpl-float v5, v5, v10

    .line 638
    .line 639
    if-eqz v5, :cond_16

    .line 640
    .line 641
    :cond_14
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 642
    .line 643
    add-float v10, v6, v8

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
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_15
    iput-object v2, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 663
    .line 664
    :goto_5
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 665
    .line 666
    iput v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 667
    .line 668
    :cond_16
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 669
    .line 670
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 671
    .line 672
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    .line 675
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 676
    .line 677
    cmpl-float v5, v5, v16

    .line 678
    .line 679
    if-lez v5, :cond_17

    .line 680
    .line 681
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 682
    .line 683
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 684
    .line 685
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_17
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 690
    .line 691
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 692
    .line 693
    .line 694
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 695
    .line 696
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 700
    .line 701
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 702
    .line 703
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 704
    .line 705
    mul-float/2addr v10, v6

    .line 706
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    int-to-float v6, v6

    .line 711
    iget v4, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 712
    .line 713
    mul-float/2addr v4, v8

    .line 714
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    int-to-float v4, v4

    .line 719
    iget-object v8, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lq2/a;

    .line 720
    .line 721
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 725
    .line 726
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 727
    .line 728
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 729
    .line 730
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 731
    .line 732
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v2, "Expected to have allocated a shadow mask bitmap"

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 747
    .line 748
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v1

    .line 752
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    .line 755
    .line 756
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 761
    .line 762
    if-nez v1, :cond_1c

    .line 763
    .line 764
    new-instance v1, Landroid/graphics/Rect;

    .line 765
    .line 766
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 770
    .line 771
    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 772
    .line 773
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 780
    .line 781
    aget v4, v4, v9

    .line 782
    .line 783
    mul-float/2addr v3, v4

    .line 784
    float-to-int v3, v3

    .line 785
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 792
    .line 793
    aget v5, v5, v7

    .line 794
    .line 795
    mul-float/2addr v4, v5

    .line 796
    float-to-int v4, v4

    .line 797
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 801
    .line 802
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 803
    .line 804
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 805
    .line 806
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 807
    .line 808
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 809
    .line 810
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 817
    .line 818
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    .line 832
    .line 833
    :goto_8
    iput-object v2, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 834
    .line 835
    return-void

    .line 836
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    .line 839
    .line 840
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$a;)Landroid/graphics/Canvas;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    mul-float/2addr v3, v1

    .line 62
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    mul-float/2addr v4, v0

    .line 65
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    mul-float/2addr v5, v1

    .line 68
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    mul-float/2addr v6, v0

    .line 71
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 77
    .line 78
    iget v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 79
    .line 80
    const/16 v3, 0xff

    .line 81
    .line 82
    const/16 v4, 0x1d

    .line 83
    .line 84
    if-ge v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    sget-object v3, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->d:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 108
    .line 109
    if-lt v2, v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v5, 0x1f

    .line 119
    .line 120
    if-gt v2, v5, :cond_8

    .line 121
    .line 122
    :cond_7
    :goto_1
    move-object v2, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->e:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 125
    .line 126
    :goto_2
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    :cond_9
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    float-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    float-to-int v5, v5

    .line 148
    int-to-float v5, v5

    .line 149
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    float-to-int v6, v6

    .line 152
    int-to-float v6, v6

    .line 153
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    float-to-int v7, v7

    .line 156
    int-to-float v7, v7

    .line 157
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    new-instance v2, Lq2/a;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_17

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    if-eq v2, v3, :cond_16

    .line 187
    .line 188
    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    if-eq v2, v3, :cond_11

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    if-ne v2, v3, :cond_10

    .line 195
    .line 196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-lt v2, v4, :cond_f

    .line 199
    .line 200
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    invoke-static {}, LA2/l;->a()Landroid/graphics/RenderNode;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    invoke-static {}, LA2/m;->a()Landroid/graphics/RenderNode;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/a;

    .line 227
    .line 228
    :cond_c
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 229
    .line 230
    iget v3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    const/high16 v4, 0x437f0000    # 255.0f

    .line 234
    .line 235
    div-float/2addr v3, v4

    .line 236
    invoke-static {v2, v3}, Landroidx/appcompat/widget/Y;->b(Landroid/graphics/RenderNode;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 250
    .line 251
    int-to-float p3, p3

    .line 252
    div-float/2addr p3, v4

    .line 253
    invoke-static {v2, p3}, Landroidx/appcompat/widget/Y;->b(Landroid/graphics/RenderNode;F)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Must initialize shadowRenderNode when we have shadow"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_e
    :goto_3
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 266
    .line 267
    invoke-static {p3}, LU/l;->c(Landroid/graphics/RenderNode;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    float-to-int v3, v3

    .line 277
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    float-to-int v4, v4

    .line 280
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    float-to-int v5, v5

    .line 283
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    float-to-int v2, v2

    .line 286
    invoke-static {p3, v3, v4, v5, v2}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/RenderNode;IIII)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    float-to-int v2, v2

    .line 298
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    float-to-int v3, v3

    .line 305
    invoke-static {p3, v2, v3}, LA2/i;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 313
    .line 314
    .line 315
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    neg-float p1, p1

    .line 318
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    neg-float p2, p2

    .line 321
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    .line 323
    .line 324
    return-object p3

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p2, "RenderNode not supported but we chose it as render strategy"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    const-string p2, "Invalid render strategy for OffscreenLayer"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_11
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lq2/a;

    .line 342
    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    new-instance v2, Lq2/a;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lq2/a;

    .line 351
    .line 352
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 353
    .line 354
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 355
    .line 356
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 377
    .line 378
    .line 379
    :cond_13
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 380
    .line 381
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 382
    .line 383
    invoke-static {p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    new-instance p1, Landroid/graphics/Canvas;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_14
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 407
    .line 408
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    add-float v9, p1, v2

    .line 417
    .line 418
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    add-float v10, p1, v2

    .line 425
    .line 426
    iget-object v11, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lq2/a;

    .line 427
    .line 428
    const/high16 v7, -0x40800000    # -1.0f

    .line 429
    .line 430
    const/high16 v8, -0x40800000    # -1.0f

    .line 431
    .line 432
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 436
    .line 437
    invoke-static {p1, v5}, Ln0/e;->a(Lq2/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 446
    .line 447
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 448
    .line 449
    invoke-virtual {p1, p3}, Lq2/a;->setAlpha(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 455
    .line 456
    .line 457
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 458
    .line 459
    neg-float p3, p3

    .line 460
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 461
    .line 462
    neg-float p2, p2

    .line 463
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 470
    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 476
    .line 477
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 478
    .line 479
    invoke-virtual {v0, p3}, Lq2/a;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 483
    .line 484
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 485
    .line 486
    .line 487
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lq2/a;

    .line 488
    .line 489
    sget-object v0, LA2/n;->a:Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 502
    .line 503
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1
.end method
