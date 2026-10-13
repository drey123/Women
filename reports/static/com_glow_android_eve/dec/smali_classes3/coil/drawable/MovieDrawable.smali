.class public final Lcoil/drawable/MovieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MovieDrawable.kt"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/drawable/MovieDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Movie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:Lcoil/transform/AnimatedTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Picture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcoil/transform/PixelOpacity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V
    .locals 0
    .param p1    # Landroid/graphics/Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/drawable/MovieDrawable;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/drawable/MovieDrawable;->d:Lcoil/size/Scale;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->g:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->h:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, Lcoil/drawable/MovieDrawable;->k:F

    .line 42
    .line 43
    iput p1, p0, Lcoil/drawable/MovieDrawable;->l:F

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcoil/drawable/MovieDrawable;->r:I

    .line 47
    .line 48
    sget-object p1, Lcoil/transform/PixelOpacity;->b:Lcoil/transform/PixelOpacity;

    .line 49
    .line 50
    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->u:Lcoil/transform/PixelOpacity;

    .line 51
    .line 52
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p2, p1, :cond_0

    .line 56
    .line 57
    move p1, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    xor-int/2addr p1, p3

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Bitmap config must not be hardware."

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->i:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/drawable/MovieDrawable;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget v3, p0, Lcoil/drawable/MovieDrawable;->k:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iget-object v4, p0, Lcoil/drawable/MovieDrawable;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcoil/drawable/MovieDrawable;->t:Landroid/graphics/Picture;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_2
    iget v2, p0, Lcoil/drawable/MovieDrawable;->m:F

    .line 49
    .line 50
    iget v3, p0, Lcoil/drawable/MovieDrawable;->n:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcoil/drawable/MovieDrawable;->l:F

    .line 56
    .line 57
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v3, :cond_6

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v4, p0, Lcoil/drawable/MovieDrawable;->d:Lcoil/size/Scale;

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-boolean v7, p0, Lcoil/drawable/MovieDrawable;->v:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v9, v5, v7

    .line 50
    .line 51
    if-lez v9, :cond_3

    .line 52
    .line 53
    move-wide v5, v7

    .line 54
    :cond_3
    :goto_0
    double-to-float v5, v5

    .line 55
    iput v5, p0, Lcoil/drawable/MovieDrawable;->k:F

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v5

    .line 59
    float-to-int v3, v3

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v5, v2

    .line 62
    float-to-int v2, v5

    .line 63
    iget-object v5, p0, Lcoil/drawable/MovieDrawable;->c:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "createBitmap(width, height, config)"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcoil/drawable/MovieDrawable;->j:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v5, p0, Lcoil/drawable/MovieDrawable;->j:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    new-instance v6, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcoil/drawable/MovieDrawable;->i:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-boolean v5, p0, Lcoil/drawable/MovieDrawable;->v:Z

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput p1, p0, Lcoil/drawable/MovieDrawable;->l:F

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcoil/drawable/MovieDrawable;->m:F

    .line 101
    .line 102
    iput p1, p0, Lcoil/drawable/MovieDrawable;->n:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v3, v2, v0, v1, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v4, v4

    .line 110
    iput v4, p0, Lcoil/drawable/MovieDrawable;->l:F

    .line 111
    .line 112
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    int-to-float v0, v0

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, v4

    .line 118
    sub-float/2addr v0, v3

    .line 119
    const/4 v3, 0x2

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v0, v3

    .line 122
    add-float/2addr v0, v5

    .line 123
    iput v0, p0, Lcoil/drawable/MovieDrawable;->m:F

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float v0, v1

    .line 129
    int-to-float v1, v2

    .line 130
    mul-float/2addr v4, v1

    .line 131
    sub-float/2addr v0, v4

    .line 132
    div-float/2addr v0, v3

    .line 133
    add-float/2addr v0, p1

    .line 134
    iput v0, p0, Lcoil/drawable/MovieDrawable;->n:F

    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void
.end method

.method public final clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v6, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v4, p0, Lcoil/drawable/MovieDrawable;->o:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Lcoil/drawable/MovieDrawable;->q:J

    .line 23
    .line 24
    :cond_1
    iget-wide v4, p0, Lcoil/drawable/MovieDrawable;->q:J

    .line 25
    .line 26
    iget-wide v6, p0, Lcoil/drawable/MovieDrawable;->p:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    div-int v5, v4, v1

    .line 31
    .line 32
    iget v6, p0, Lcoil/drawable/MovieDrawable;->r:I

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    if-gt v5, v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v6, v2

    .line 43
    :goto_1
    if-eqz v6, :cond_4

    .line 44
    .line 45
    mul-int/2addr v5, v1

    .line 46
    sub-int v1, v4, v5

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->v:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p0, Lcoil/drawable/MovieDrawable;->h:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcoil/drawable/MovieDrawable;->b(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v2

    .line 76
    :try_start_0
    iget v2, p0, Lcoil/drawable/MovieDrawable;->k:F

    .line 77
    .line 78
    div-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcoil/drawable/MovieDrawable;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcoil/drawable/MovieDrawable;->b(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcoil/drawable/MovieDrawable;->a(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-boolean p1, p0, Lcoil/drawable/MovieDrawable;->o:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcoil/drawable/MovieDrawable;->stop()V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->u:Lcoil/transform/PixelOpacity;

    .line 12
    .line 13
    sget-object v1, Lcoil/transform/PixelOpacity;->c:Lcoil/transform/PixelOpacity;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcoil/transform/PixelOpacity;->b:Lcoil/transform/PixelOpacity;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Invalid alpha: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/drawable/MovieDrawable;->o:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcoil/drawable/MovieDrawable;->p:J

    .line 14
    .line 15
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->o:Z

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
    iput-boolean v0, p0, Lcoil/drawable/MovieDrawable;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/drawable/MovieDrawable;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
