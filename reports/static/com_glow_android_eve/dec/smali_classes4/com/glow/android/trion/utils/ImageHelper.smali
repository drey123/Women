.class public Lcom/glow/android/trion/utils/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/utils/ImageHelper$BlurTransformation;,
        Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;,
        Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;,
        Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    sub-int v5, v1, v0

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    div-float/2addr v5, v2

    .line 19
    add-float v2, v5, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v4, v1

    .line 23
    sub-int v5, v0, v1

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr v5, v2

    .line 27
    add-float v2, v5, v4

    .line 28
    .line 29
    move v10, v4

    .line 30
    move v4, v2

    .line 31
    move v2, v10

    .line 32
    move v11, v5

    .line 33
    move v5, v3

    .line 34
    move v3, v11

    .line 35
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    float-to-int v5, v5

    .line 55
    float-to-int v4, v4

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-direct {v9, v3, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 79
    .line 80
    .line 81
    const v3, -0xbdbdbe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    int-to-float v3, v0

    .line 88
    int-to-float v5, v1

    .line 89
    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p0, v9, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    if-eq v6, p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v6
.end method
