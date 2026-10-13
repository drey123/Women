.class public Lcom/glow/android/kaylee/utils/RoundedCornersTransform;
.super Ljava/lang/Object;
.source "RoundedCornersTransform.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;-><init>(FFFFII)V

    return-void
.end method

.method public constructor <init>(FFFFII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    :cond_1
    cmpg-float v1, p4, v0

    if-gez v1, :cond_2

    move p4, v0

    :cond_2
    cmpg-float v1, p3, v0

    if-gez v1, :cond_3

    move p3, v0

    :cond_3
    const/16 v1, 0x8

    .line 3
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "roundcorner_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->a:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->c:I

    .line 8
    iput p6, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->d:I

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v5, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->d:I

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    int-to-float v6, v5

    .line 82
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;->c:I

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v6, v5

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    int-to-float v0, v5

    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v0, v6

    .line 115
    int-to-float v5, v5

    .line 116
    div-float/2addr v5, v6

    .line 117
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
