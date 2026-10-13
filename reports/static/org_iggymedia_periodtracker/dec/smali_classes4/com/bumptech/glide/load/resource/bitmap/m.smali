.class public abstract Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 32
    .line 33
    :goto_1
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Unable to draw "

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DrawableToBitmap"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    if-ne p2, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    if-ne p3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v2

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->i()Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
