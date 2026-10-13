.class public final Lkf0/b;
.super Landroid/text/style/ImageSpan;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :try_start_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    sub-int p3, p4, p3

    .line 27
    .line 28
    add-int/2addr p7, p4

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    sub-int/2addr p7, p3

    .line 32
    int-to-float p3, p7

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    iget p6, p6, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr p4, p6

    .line 46
    int-to-float p4, p4

    .line 47
    const/high16 p6, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p4, p6

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr p3, p4

    .line 34
    if-le p3, p2, :cond_0

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    sub-int p2, p1, p3

    .line 42
    .line 43
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    .line 52
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    return p0
.end method
