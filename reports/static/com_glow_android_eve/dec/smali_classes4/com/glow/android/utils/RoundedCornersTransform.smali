.class public Lcom/glow/android/utils/RoundedCornersTransform;
.super Ljava/lang/Object;
.source "RoundedCornersTransform.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/shapes/RoundRectShape;


# direct methods
.method public constructor <init>(F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    if-gez v1, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p1

    .line 17
    :goto_1
    if-gez v1, :cond_2

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v4, p1

    .line 22
    :goto_2
    if-gez v1, :cond_3

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_3
    const/16 v1, 0x8

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v2, v1, v5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput v2, v1, v5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput v3, v1, v5

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput p1, v1, v5

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aput p1, v1, v5

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    aput v4, v1, v5

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    aput v4, v1, v5

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v0, v1, v5, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/glow/android/utils/RoundedCornersTransform;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "roundcorner_"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x5f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/glow/android/utils/RoundedCornersTransform;->a:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/utils/RoundedCornersTransform;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/glow/android/utils/RoundedCornersTransform;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
