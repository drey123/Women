.class public abstract Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;,
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/graphics/Paint;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v29, "XT1078"

    .line 20
    .line 21
    const-string v30, "XT1079"

    .line 22
    .line 23
    const-string v2, "XT1085"

    .line 24
    .line 25
    const-string v3, "XT1092"

    .line 26
    .line 27
    const-string v4, "XT1093"

    .line 28
    .line 29
    const-string v5, "XT1094"

    .line 30
    .line 31
    const-string v6, "XT1095"

    .line 32
    .line 33
    const-string v7, "XT1096"

    .line 34
    .line 35
    const-string v8, "XT1097"

    .line 36
    .line 37
    const-string v9, "XT1098"

    .line 38
    .line 39
    const-string v10, "XT1031"

    .line 40
    .line 41
    const-string v11, "XT1028"

    .line 42
    .line 43
    const-string v12, "XT937C"

    .line 44
    .line 45
    const-string v13, "XT1032"

    .line 46
    .line 47
    const-string v14, "XT1008"

    .line 48
    .line 49
    const-string v15, "XT1033"

    .line 50
    .line 51
    const-string v16, "XT1035"

    .line 52
    .line 53
    const-string v17, "XT1034"

    .line 54
    .line 55
    const-string v18, "XT939G"

    .line 56
    .line 57
    const-string v19, "XT1039"

    .line 58
    .line 59
    const-string v20, "XT1040"

    .line 60
    .line 61
    const-string v21, "XT1042"

    .line 62
    .line 63
    const-string v22, "XT1045"

    .line 64
    .line 65
    const-string v23, "XT1063"

    .line 66
    .line 67
    const-string v24, "XT1064"

    .line 68
    .line 69
    const-string v25, "XT1068"

    .line 70
    .line 71
    const-string v26, "XT1069"

    .line 72
    .line 73
    const-string v27, "XT1072"

    .line 74
    .line 75
    const-string v28, "XT1077"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, p3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    int-to-float v1, p3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v2, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v1

    .line 48
    sub-float/2addr v2, v5

    .line 49
    mul-float/2addr v2, v4

    .line 50
    move v6, v3

    .line 51
    move v3, v2

    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v1, p2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    int-to-float v2, p3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v5, v1

    .line 68
    sub-float/2addr v2, v5

    .line 69
    mul-float/2addr v2, v4

    .line 70
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    .line 72
    .line 73
    add-float/2addr v3, v4

    .line 74
    float-to-int v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v2, v4

    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 7
    .line 8
    if-gt v0, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, p3, :cond_1

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "requested target size larger or equal to input, returning input"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "requested target size too big for input, fit centering instead"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p3, p2

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, p3, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v4, p3, v2

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float v5, p3, v3

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float/2addr v2, v4

    .line 29
    mul-float/2addr v4, v3

    .line 30
    sub-float v3, p3, v2

    .line 31
    .line 32
    div-float/2addr v3, v0

    .line 33
    sub-float/2addr p3, v4

    .line 34
    div-float/2addr p3, v0

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    add-float/2addr v4, p3

    .line 39
    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, p2, p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object p2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "requested target size matches input, returning input"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    int-to-float v0, p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v0, v3

    .line 35
    int-to-float v3, p3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, v0

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string p0, "adjusted target size matches input, returning input"

    .line 85
    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v3, v0

    .line 96
    float-to-int v3, v3

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v0

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p0, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "request: "

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "x"

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "toFit:   "

    .line 149
    .line 150
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "toReuse: "

    .line 180
    .line 181
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "minPct:   "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_3
    new-instance p2, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method

.method public static g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(ILandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->l(ILandroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
