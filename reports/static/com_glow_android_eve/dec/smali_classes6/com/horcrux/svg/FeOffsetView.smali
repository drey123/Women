.class Lcom/horcrux/svg/FeOffsetView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeOffsetView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;


# virtual methods
.method public final d(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/FeOffsetView;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/horcrux/svg/FilterPrimitiveView;->e(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/horcrux/svg/FeOffsetView;->e:Lcom/horcrux/svg/SVGLength;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/horcrux/svg/FeOffsetView;->f:Lcom/horcrux/svg/SVGLength;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v4, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/horcrux/svg/SvgView;->getCtm()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    cmpg-float v3, v1, v2

    .line 68
    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    cmpg-float v2, v3, v2

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
