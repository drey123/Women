.class public Lcom/airbnb/lottie/utils/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/m$b;,
        Lcom/airbnb/lottie/utils/m$c;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/airbnb/lottie/utils/b;

.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/airbnb/lottie/utils/m$b;

.field public c:Lcom/airbnb/lottie/utils/m$c;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lcom/airbnb/lottie/animation/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lcom/airbnb/lottie/animation/a;

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
    sput-object v0, Lcom/airbnb/lottie/utils/m;->B:Landroid/graphics/Matrix;

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
    iput v0, p0, Lcom/airbnb/lottie/utils/m;->x:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

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
    double-to-int p0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/b;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

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
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->g:Landroid/graphics/RectF;

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
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->f()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->g()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/utils/m;->g:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/airbnb/lottie/utils/m;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->e:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/m$b;)Lcom/airbnb/lottie/utils/m$c;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/m$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/airbnb/lottie/utils/m$c;->d:Lcom/airbnb/lottie/utils/m$c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/airbnb/lottie/utils/m$c;->e:Lcom/airbnb/lottie/utils/m$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/airbnb/lottie/utils/m$c;->i:Lcom/airbnb/lottie/utils/m$c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p1, 0x1f

    .line 31
    .line 32
    if-gt p0, p1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/airbnb/lottie/utils/m$c;->i:Lcom/airbnb/lottie/utils/m$c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/utils/m$c;->v:Lcom/airbnb/lottie/utils/m$c;

    .line 38
    .line 39
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->b:Lcom/airbnb/lottie/utils/m$b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/utils/m$a;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->c:Lcom/airbnb/lottie/utils/m$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 54
    .line 55
    aget v3, v1, v3

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v3, v4, v3

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    div-float/2addr v4, v1

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->b:Lcom/airbnb/lottie/utils/m$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->b:Lcom/airbnb/lottie/utils/m$b;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/b;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/utils/m;->i(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/b;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string p0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 103
    .line 104
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->b:Lcom/airbnb/lottie/utils/m$b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->b:Lcom/airbnb/lottie/utils/m$b;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/b;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/utils/m;->h(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/b;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->n:Landroid/graphics/Rect;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m;->n:Landroid/graphics/Rect;

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->n:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 149
    .line 150
    aget v4, v4, v3

    .line 151
    .line 152
    mul-float/2addr v1, v4

    .line 153
    float-to-int v1, v1

    .line 154
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 161
    .line 162
    aget v2, v5, v2

    .line 163
    .line 164
    mul-float/2addr v4, v2

    .line 165
    float-to-int v2, v4

    .line 166
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/airbnb/lottie/utils/m;->n:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const-string p0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 184
    .line 185
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    const-string p0, "OffscreenBitmap: finish() call without matching start()"

    .line 205
    .line 206
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->c:Lcom/airbnb/lottie/utils/m$c;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/utils/m$c;->v:Lcom/airbnb/lottie/utils/m$c;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :cond_3
    :goto_0
    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/utils/m;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/b;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int v3, v3

    .line 42
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    float-to-double v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    double-to-int v5, v5

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    aget v4, v1, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v2

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aget v2, v1, v2

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    mul-float/2addr v5, v4

    .line 93
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    mul-float/2addr v6, v2

    .line 96
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    mul-float/2addr v7, v4

    .line 99
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    mul-float/2addr v8, v2

    .line 102
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->i:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->i:Landroid/graphics/Rect;

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->i:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->r:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v3}, Lcom/airbnb/lottie/utils/m;->g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->r:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/utils/m;->d(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->s:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/utils/m;->d(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 166
    .line 167
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v3}, Lcom/airbnb/lottie/utils/m;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->r:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->h:Landroid/graphics/RectF;

    .line 176
    .line 177
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v3}, Lcom/airbnb/lottie/utils/m;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->s:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->r:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->t:Landroid/graphics/Canvas;

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->s:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->u:Landroid/graphics/Canvas;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->t:Landroid/graphics/Canvas;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->u:Landroid/graphics/Canvas;

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->o:Lcom/airbnb/lottie/animation/a;

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v5, p0, Lcom/airbnb/lottie/utils/m;->i:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->u:Landroid/graphics/Canvas;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->i:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/airbnb/lottie/utils/m;->o:Lcom/airbnb/lottie/animation/a;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->s:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->v:Lcom/airbnb/lottie/animation/a;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->v:Lcom/airbnb/lottie/animation/a;

    .line 245
    .line 246
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    sub-float/2addr v5, v6

    .line 253
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    sub-float/2addr v1, v0

    .line 258
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->u:Landroid/graphics/Canvas;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    mul-float/2addr v5, v4

    .line 263
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    mul-float/2addr v1, v2

    .line 269
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->w:Landroid/graphics/BlurMaskFilter;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget v0, p0, Lcom/airbnb/lottie/utils/m;->x:F

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    cmpl-float v0, v0, v5

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-float v5, v4, v2

    .line 298
    .line 299
    mul-float/2addr v0, v5

    .line 300
    const/high16 v5, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v0, v5

    .line 303
    cmpl-float v5, v0, v1

    .line 304
    .line 305
    if-lez v5, :cond_a

    .line 306
    .line 307
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 308
    .line 309
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 310
    .line 311
    invoke-direct {v5, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, p0, Lcom/airbnb/lottie/utils/m;->w:Landroid/graphics/BlurMaskFilter;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    iput-object v7, p0, Lcom/airbnb/lottie/utils/m;->w:Landroid/graphics/BlurMaskFilter;

    .line 318
    .line 319
    :goto_2
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcom/airbnb/lottie/utils/m;->x:F

    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->v:Lcom/airbnb/lottie/animation/a;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->e()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    cmpl-float v0, v0, v1

    .line 339
    .line 340
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->v:Lcom/airbnb/lottie/animation/a;

    .line 341
    .line 342
    if-lez v0, :cond_c

    .line 343
    .line 344
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->w:Landroid/graphics/BlurMaskFilter;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->v:Lcom/airbnb/lottie/animation/a;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->t:Landroid/graphics/Canvas;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->s:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->f()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    mul-float/2addr v3, v4

    .line 367
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->g()F

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    mul-float/2addr p2, v2

    .line 377
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    int-to-float p2, p2

    .line 382
    iget-object v2, p0, Lcom/airbnb/lottie/utils/m;->v:Lcom/airbnb/lottie/animation/a;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/airbnb/lottie/utils/m;->r:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->i:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->f:Landroid/graphics/Rect;

    .line 392
    .line 393
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    const-string p0, "Expected to have allocated a shadow mask bitmap"

    .line 400
    .line 401
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    const-string p0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 406
    .line 407
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    const-string p0, "Cannot render to bitmap outside a start()/finish() block"

    .line 412
    .line 413
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->A:Lcom/airbnb/lottie/utils/b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/utils/b;->j(Lcom/airbnb/lottie/utils/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/airbnb/lottie/utils/k;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v4, v4, v5

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->h()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float v5, v3, v1

    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v4, v5

    .line 75
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-static {v4, v4, v0, v5}, Lcom/airbnb/lottie/utils/l;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 82
    .line 83
    invoke-static {v4, v0}, La2/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/airbnb/lottie/utils/m;->A:Lcom/airbnb/lottie/utils/b;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/utils/m;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/b;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    mul-float/2addr v5, v3

    .line 99
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    mul-float/2addr v6, v1

    .line 102
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    mul-float/2addr v7, v3

    .line 105
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-int v5, v5

    .line 118
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    neg-float v2, v2

    .line 145
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->f()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-float/2addr v5, v3

    .line 150
    add-float/2addr v2, v5

    .line 151
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    neg-float v3, v3

    .line 154
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/b;->g()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-float/2addr p2, v1

    .line 159
    add-float/2addr v3, p2

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget p2, v4, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const-string p0, "RenderEffect is not supported on API level <31"

    .line 193
    .line 194
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const-string p0, "Cannot render to render node outside a start()/finish() block"

    .line 199
    .line 200
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/m$b;)Landroid/graphics/Canvas;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->p:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m;->p:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->p:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->p:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->q:[F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v2, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    mul-float/2addr v5, v2

    .line 63
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    mul-float/2addr v6, v0

    .line 66
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    mul-float/2addr v7, v2

    .line 69
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    mul-float/2addr v8, v0

    .line 72
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->a:Landroid/graphics/Canvas;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/airbnb/lottie/utils/m;->b:Lcom/airbnb/lottie/utils/m$b;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/airbnb/lottie/utils/m;->c(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/m$b;)Lcom/airbnb/lottie/utils/m$c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/airbnb/lottie/utils/m;->c:Lcom/airbnb/lottie/utils/m$c;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->d:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    float-to-int v5, v5

    .line 101
    int-to-float v5, v5

    .line 102
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    float-to-int v6, v6

    .line 105
    int-to-float v6, v6

    .line 106
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    float-to-int v7, v7

    .line 109
    int-to-float v7, v7

    .line 110
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    float-to-int v8, v8

    .line 113
    int-to-float v8, v8

    .line 114
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    new-instance v4, Lcom/airbnb/lottie/animation/a;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 127
    .line 128
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/airbnb/lottie/utils/m$a;->a:[I

    .line 134
    .line 135
    iget-object v5, p0, Lcom/airbnb/lottie/utils/m;->c:Lcom/airbnb/lottie/utils/m$c;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aget v4, v4, v5

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v4, v5, :cond_15

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    if-eq v4, v6, :cond_13

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    if-eq v4, p1, :cond_e

    .line 151
    .line 152
    if-ne v4, v3, :cond_d

    .line 153
    .line 154
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/RenderNode;

    .line 159
    .line 160
    const-string v3, "OffscreenLayer.main"

    .line 161
    .line 162
    invoke-direct {p1, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    new-instance p1, Landroid/graphics/RenderNode;

    .line 178
    .line 179
    const-string v3, "OffscreenLayer.shadow"

    .line 180
    .line 181
    invoke-direct {p1, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/airbnb/lottie/utils/m;->A:Lcom/airbnb/lottie/utils/b;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/m$b;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string v3, "Must initialize shadowRenderNode when we have shadow"

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/m$b;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    new-instance p1, Lcom/airbnb/lottie/animation/a;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 212
    .line 213
    :cond_8
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object v4, p3, Lcom/airbnb/lottie/utils/m$b;->b:Landroidx/core/graphics/b;

    .line 221
    .line 222
    invoke-static {p1, v4}, Landroidx/core/graphics/g;->b(Landroid/graphics/Paint;Landroidx/core/graphics/b;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget-object v4, p3, Lcom/airbnb/lottie/utils/m$b;->c:Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v5, v4}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object v4, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v5, v4}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-static {v3}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 260
    .line 261
    iget v4, p3, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    const/high16 v6, 0x437f0000    # 255.0f

    .line 265
    .line 266
    div-float/2addr v4, v6

    .line 267
    invoke-virtual {p1, v4}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->z:Landroid/graphics/RenderNode;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iget p3, p3, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 281
    .line 282
    int-to-float p3, p3

    .line 283
    div-float/2addr p3, v6

    .line 284
    invoke-virtual {p1, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    invoke-static {v3}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 298
    .line 299
    iget-object p3, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 300
    .line 301
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    float-to-int v1, v1

    .line 304
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    float-to-int v3, v3

    .line 307
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    float-to-int v4, v4

    .line 310
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    float-to-int p3, p3

    .line 313
    invoke-virtual {p1, v1, v3, v4, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->y:Landroid/graphics/RenderNode;

    .line 317
    .line 318
    iget-object p3, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    float-to-int p3, p3

    .line 325
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    float-to-int p0, p0

    .line 332
    invoke-virtual {p1, p3, p0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object p1, Lcom/airbnb/lottie/utils/m;->B:Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 342
    .line 343
    .line 344
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    neg-float p1, p1

    .line 347
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    neg-float p2, p2

    .line 350
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_d
    const-string p0, "Invalid render strategy for OffscreenLayer"

    .line 355
    .line 356
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->o:Lcom/airbnb/lottie/animation/a;

    .line 361
    .line 362
    if-nez p1, :cond_f

    .line 363
    .line 364
    new-instance p1, Lcom/airbnb/lottie/animation/a;

    .line 365
    .line 366
    invoke-direct {p1}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->o:Lcom/airbnb/lottie/animation/a;

    .line 370
    .line 371
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 372
    .line 373
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 374
    .line 375
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/utils/m;->g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/m;->d(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 399
    .line 400
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 401
    .line 402
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/utils/m;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    new-instance p1, Landroid/graphics/Canvas;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/airbnb/lottie/utils/m;->l:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lcom/airbnb/lottie/utils/m;->m:Landroid/graphics/Canvas;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_11
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->m:Landroid/graphics/Canvas;

    .line 419
    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    sget-object v1, Lcom/airbnb/lottie/utils/m;->B:Landroid/graphics/Matrix;

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/airbnb/lottie/utils/m;->m:Landroid/graphics/Canvas;

    .line 428
    .line 429
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    .line 437
    add-float v6, p1, v1

    .line 438
    .line 439
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->j:Landroid/graphics/RectF;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    add-float v7, p1, v1

    .line 446
    .line 447
    iget-object v8, p0, Lcom/airbnb/lottie/utils/m;->o:Lcom/airbnb/lottie/animation/a;

    .line 448
    .line 449
    const/high16 v4, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v5, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v1, p3, Lcom/airbnb/lottie/utils/m$b;->b:Landroidx/core/graphics/b;

    .line 459
    .line 460
    invoke-static {p1, v1}, Landroidx/core/graphics/g;->b(Landroid/graphics/Paint;Landroidx/core/graphics/b;)Z

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v1, p3, Lcom/airbnb/lottie/utils/m$b;->c:Landroid/graphics/ColorFilter;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 471
    .line 472
    iget p3, p3, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 473
    .line 474
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->m:Landroid/graphics/Canvas;

    .line 478
    .line 479
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    .line 481
    .line 482
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    neg-float p1, p1

    .line 485
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 486
    .line 487
    neg-float p2, p2

    .line 488
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_12
    const-string p0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 493
    .line 494
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_13
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 499
    .line 500
    iget v1, p3, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 506
    .line 507
    iget-object v1, p3, Lcom/airbnb/lottie/utils/m$b;->c:Landroid/graphics/ColorFilter;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/m$b;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 519
    .line 520
    iget-object p3, p3, Lcom/airbnb/lottie/utils/m$b;->b:Landroidx/core/graphics/b;

    .line 521
    .line 522
    invoke-static {v0, p3}, Landroidx/core/graphics/g;->b(Landroid/graphics/Paint;Landroidx/core/graphics/b;)Z

    .line 523
    .line 524
    .line 525
    :cond_14
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m;->k:Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-static {p1, p2, p0}, Lcom/airbnb/lottie/utils/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_16
    const-string p0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 536
    .line 537
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v1
.end method
