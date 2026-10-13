.class public Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;
.source "OffscreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/airbnb/lottie/utils/DropShadow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/airbnb/lottie/animation/LPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/airbnb/lottie/animation/LPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/airbnb/lottie/animation/LPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:F

.field public y:Landroid/graphics/RenderNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/graphics/RenderNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, v3

    .line 58
    cmpg-float p0, p1, p0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;
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
    iget v2, p2, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lcom/airbnb/lottie/utils/DropShadow;->c:F

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
    iget p2, p2, Lcom/airbnb/lottie/utils/DropShadow;->a:F

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
    .locals 16

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
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

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
    invoke-static {v3}, Landroidx/appcompat/widget/b;->d(Landroid/graphics/RenderNode;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a()Z

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
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

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
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/DropShadow;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 124
    .line 125
    iget v10, v1, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 126
    .line 127
    cmpl-float v7, v7, v10

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 132
    .line 133
    iget v10, v1, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 134
    .line 135
    cmpl-float v7, v7, v10

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    .line 140
    .line 141
    iget v10, v1, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    .line 142
    .line 143
    cmpl-float v7, v7, v10

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 148
    .line 149
    iget v1, v1, Lcom/airbnb/lottie/utils/DropShadow;->d:I

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
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 157
    .line 158
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d;->b(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

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
    invoke-static {v6, v6, v1, v5}, La0/a;->d(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 184
    .line 185
    invoke-static {v5, v1}, La0/a;->x(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/DropShadow;

    .line 189
    .line 190
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

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
    invoke-static {v1, v6, v7}, Landroidx/appcompat/widget/b;->e(Landroid/graphics/RenderNode;II)V

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
    invoke-static {v1, v6, v7}, Lz/a;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

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
    iget v7, v4, Lcom/airbnb/lottie/utils/DropShadow;->b:F

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
    iget v4, v4, Lcom/airbnb/lottie/utils/DropShadow;->c:F

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
    invoke-static {v1, v4}, Landroidx/compose/foundation/b;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 267
    .line 268
    invoke-static {v1}, Landroidx/appcompat/widget/b;->d(Landroid/graphics/RenderNode;)V

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
    invoke-static {v3, v1}, Landroidx/compose/foundation/b;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

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
    invoke-static {v1, v3}, Landroidx/compose/foundation/b;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

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
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a()Z

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
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

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
    invoke-virtual {v0, v10, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

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
    float-to-double v5, v15

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    double-to-int v5, v5

    .line 411
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 415
    .line 416
    if-eqz v5, :cond_c

    .line 417
    .line 418
    aget v6, v5, v9

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    move v6, v8

    .line 422
    :goto_3
    if-eqz v5, :cond_d

    .line 423
    .line 424
    aget v8, v5, v7

    .line 425
    .line 426
    :cond_d
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 427
    .line 428
    if-nez v5, :cond_e

    .line 429
    .line 430
    new-instance v5, Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 436
    .line 437
    :cond_e
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 440
    .line 441
    mul-float/2addr v11, v6

    .line 442
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 443
    .line 444
    mul-float/2addr v12, v8

    .line 445
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 446
    .line 447
    mul-float/2addr v13, v6

    .line 448
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    mul-float/2addr v14, v8

    .line 451
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    new-instance v5, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 464
    .line 465
    :cond_f
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_12

    .line 499
    .line 500
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    if-eqz v5, :cond_10

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    if-eqz v5, :cond_11

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 515
    .line 516
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 517
    .line 518
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 523
    .line 524
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 525
    .line 526
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 527
    .line 528
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    new-instance v5, Landroid/graphics/Canvas;

    .line 535
    .line 536
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 542
    .line 543
    new-instance v5, Landroid/graphics/Canvas;

    .line 544
    .line 545
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_12
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 554
    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 558
    .line 559
    if-eqz v11, :cond_19

    .line 560
    .line 561
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    .line 562
    .line 563
    if-eqz v11, :cond_19

    .line 564
    .line 565
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 571
    .line 572
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 573
    .line 574
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    .line 575
    .line 576
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 584
    .line 585
    if-nez v5, :cond_13

    .line 586
    .line 587
    new-instance v5, Lcom/airbnb/lottie/animation/LPaint;

    .line 588
    .line 589
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 593
    .line 594
    :cond_13
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 597
    .line 598
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 599
    .line 600
    sub-float/2addr v11, v12

    .line 601
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 602
    .line 603
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 604
    .line 605
    sub-float/2addr v5, v10

    .line 606
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 607
    .line 608
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 609
    .line 610
    mul-float/2addr v11, v6

    .line 611
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    int-to-float v11, v11

    .line 616
    mul-float/2addr v5, v8

    .line 617
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 626
    .line 627
    if-eqz v5, :cond_14

    .line 628
    .line 629
    iget v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 630
    .line 631
    iget v10, v4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 632
    .line 633
    cmpl-float v5, v5, v10

    .line 634
    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    :cond_14
    iget v5, v4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 638
    .line 639
    add-float v10, v6, v8

    .line 640
    .line 641
    mul-float/2addr v10, v5

    .line 642
    const/high16 v5, 0x40000000    # 2.0f

    .line 643
    .line 644
    div-float/2addr v10, v5

    .line 645
    const/4 v5, 0x0

    .line 646
    cmpl-float v11, v10, v5

    .line 647
    .line 648
    if-lez v11, :cond_15

    .line 649
    .line 650
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 651
    .line 652
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 653
    .line 654
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 655
    .line 656
    .line 657
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_15
    iput-object v2, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 661
    .line 662
    :goto_5
    iget v5, v4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 663
    .line 664
    iput v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 665
    .line 666
    :cond_16
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 667
    .line 668
    iget v10, v4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 669
    .line 670
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    .line 672
    .line 673
    iget v5, v4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    cmpl-float v5, v5, v10

    .line 677
    .line 678
    if-lez v5, :cond_17

    .line 679
    .line 680
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 681
    .line 682
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 683
    .line 684
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_17
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 691
    .line 692
    .line 693
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 694
    .line 695
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 699
    .line 700
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 701
    .line 702
    iget v10, v4, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 703
    .line 704
    mul-float/2addr v10, v6

    .line 705
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    int-to-float v6, v6

    .line 710
    iget v4, v4, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    .line 711
    .line 712
    mul-float/2addr v4, v8

    .line 713
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    int-to-float v4, v4

    .line 718
    iget-object v8, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    .line 719
    .line 720
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 724
    .line 725
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 726
    .line 727
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 728
    .line 729
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 730
    .line 731
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v2, "Expected to have allocated a shadow mask bitmap"

    .line 738
    .line 739
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 746
    .line 747
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 760
    .line 761
    if-nez v1, :cond_1c

    .line 762
    .line 763
    new-instance v1, Landroid/graphics/Rect;

    .line 764
    .line 765
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 769
    .line 770
    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 771
    .line 772
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 779
    .line 780
    aget v4, v4, v9

    .line 781
    .line 782
    mul-float/2addr v3, v4

    .line 783
    float-to-int v3, v3

    .line 784
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 791
    .line 792
    aget v5, v5, v7

    .line 793
    .line 794
    mul-float/2addr v4, v5

    .line 795
    float-to-int v4, v4

    .line 796
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 800
    .line 801
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 802
    .line 803
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 804
    .line 805
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 806
    .line 807
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 808
    .line 809
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 830
    .line 831
    .line 832
    :goto_8
    iput-object v2, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 833
    .line 834
    return-void

    .line 835
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;
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
    iput-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 77
    .line 78
    iget v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

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
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a()Z

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
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/B;->d()Landroid/graphics/RenderNode;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a()Z

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
    invoke-static {}, Lz/a;->b()Landroid/graphics/RenderNode;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/DropShadow;

    .line 227
    .line 228
    :cond_c
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 229
    .line 230
    iget v3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    const/high16 v4, 0x437f0000    # 255.0f

    .line 234
    .line 235
    div-float/2addr v3, v4

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a()Z

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
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 250
    .line 251
    int-to-float p3, p3

    .line 252
    div-float/2addr p3, v4

    .line 253
    invoke-static {v2, p3}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;F)V

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
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->v(Landroid/graphics/RenderNode;)V

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
    invoke-static {p3, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/layer/a;->h(Landroid/graphics/RenderNode;IIII)V

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
    invoke-static {p3, v2, v3}, Lz/a;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

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
    move-object p1, p3

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p2, "RenderNode not supported but we chose it as render strategy"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    const-string p2, "Invalid render strategy for OffscreenLayer"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_11
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    .line 344
    .line 345
    if-nez v2, :cond_12

    .line 346
    .line 347
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    .line 348
    .line 349
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    .line 353
    .line 354
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 355
    .line 356
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-static {v2, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 382
    .line 383
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    new-instance p1, Landroid/graphics/Canvas;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 402
    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 409
    .line 410
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    add-float v9, p1, v2

    .line 419
    .line 420
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    add-float v10, p1, v2

    .line 427
    .line 428
    iget-object v11, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    .line 429
    .line 430
    const/high16 v7, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/high16 v8, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 438
    .line 439
    invoke-static {p1, v5}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 443
    .line 444
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 448
    .line 449
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 450
    .line 451
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 457
    .line 458
    .line 459
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 460
    .line 461
    neg-float p3, p3

    .line 462
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    neg-float p2, p2

    .line 465
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 472
    .line 473
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 478
    .line 479
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 480
    .line 481
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 485
    .line 486
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 487
    .line 488
    .line 489
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lcom/airbnb/lottie/animation/LPaint;

    .line 490
    .line 491
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 498
    .line 499
    .line 500
    :goto_5
    return-object p1

    .line 501
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1
.end method
