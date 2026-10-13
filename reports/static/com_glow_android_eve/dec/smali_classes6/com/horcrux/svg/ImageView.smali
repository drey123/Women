.class Lcom/horcrux/svg/ImageView;
.super Lcom/horcrux/svg/RenderableView;
.source "ImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/ImageView;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/horcrux/svg/ImageView;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/horcrux/svg/ImageView;->g:I

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/horcrux/svg/ImageView;->h:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->e()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Lcom/horcrux/svg/ImageView;->g:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/horcrux/svg/ImageView;->h:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/horcrux/svg/ImageView;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/horcrux/svg/ImageView;->j:I

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, Lcom/horcrux/svg/ViewBox;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/ImageView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float/2addr p4, v0

    .line 72
    float-to-int p4, p4

    .line 73
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/horcrux/svg/ImageView;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :try_start_3
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/horcrux/svg/ImageView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :goto_3
    :try_start_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :goto_4
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/horcrux/svg/ImageView$1;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/horcrux/svg/ImageView$1;-><init>(Lcom/horcrux/svg/ImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p1, p2, p3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_5
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->b:Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/horcrux/svg/ImageView;->c:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/horcrux/svg/ImageView;->d:Lcom/horcrux/svg/SVGLength;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, p0, Lcom/horcrux/svg/ImageView;->e:Lcom/horcrux/svg/SVGLength;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmpl-double v10, v4, v8

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/horcrux/svg/ImageView;->g:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 35
    .line 36
    mul-float/2addr v4, v5

    .line 37
    float-to-double v4, v4

    .line 38
    :cond_0
    cmpl-double v8, v6, v8

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lcom/horcrux/svg/ImageView;->h:I

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    iget v7, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    float-to-double v6, v6

    .line 49
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    .line 50
    .line 51
    double-to-float v9, v0

    .line 52
    double-to-float v10, v2

    .line 53
    add-double/2addr v0, v4

    .line 54
    double-to-float v0, v0

    .line 55
    add-double/2addr v2, v6

    .line 56
    double-to-float v1, v2

    .line 57
    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->e()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object p1
.end method
