.class public Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;
.super Ljava/lang/Object;
.source "ImageHelper.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/trion/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundWhiteBorderTransformation"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "roundWhiteBorder()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/glow/android/trion/utils/ImageHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;->b:I

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float v3, v0

    .line 43
    int-to-float v5, v1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x43b40000    # 360.0f

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, v9

    .line 53
    move-object v8, v10

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v4, p0, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;->a:I

    .line 60
    .line 61
    int-to-float v5, v4

    .line 62
    int-to-float v6, v4

    .line 63
    sub-int v7, v0, v4

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    sub-int v4, v1, v4

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p1, v4, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    if-eq p1, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v2
.end method
