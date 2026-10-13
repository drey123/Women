.class public final Ly90;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lz06;

.field public final b:Lt90;

.field public final c:Z


# direct methods
.method public constructor <init>(Lz06;Lt90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90;->a:Lz06;

    .line 5
    .line 6
    iput-object p2, p0, Ly90;->b:Lt90;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly90;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lbma;->a0(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly90;->b:Lt90;

    .line 12
    .line 13
    invoke-virtual {v1, p7, v0}, Lt90;->initWithKnownDimensions(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lt90;->hasResult()Z

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int p0, p8, p0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p0, p0

    .line 35
    :try_start_0
    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lt90;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    sub-int p7, p8, p6

    .line 52
    .line 53
    div-int/lit8 p7, p7, 0x2

    .line 54
    .line 55
    add-int/2addr p7, p6

    .line 56
    int-to-float p6, p7

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, p7

    .line 66
    const/high16 p7, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, p7

    .line 69
    const/high16 p7, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr v0, p7

    .line 72
    sub-float/2addr p6, v0

    .line 73
    float-to-int p6, p6

    .line 74
    int-to-float v6, p6

    .line 75
    iget-boolean p6, p0, Ly90;->c:Z

    .line 76
    .line 77
    if-eqz p6, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Ly90;->a:Lz06;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p6, 0x1

    .line 85
    invoke-virtual {v7, p6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lz06;->a:I

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of p0, v7, Landroid/text/TextPaint;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    move-object p0, v7

    .line 101
    check-cast p0, Landroid/text/TextPaint;

    .line 102
    .line 103
    iget p0, p0, Landroid/text/TextPaint;->linkColor:I

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    move v3, p3

    .line 111
    move v4, p4

    .line 112
    move v5, p5

    .line 113
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly90;->b:Lt90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt90;->hasResult()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    iget-boolean p5, p0, Ly90;->c:Z

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Ly90;->a:Lz06;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lz06;->a:I

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of p0, p1, Landroid/text/TextPaint;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Landroid/text/TextPaint;

    .line 57
    .line 58
    iget p0, p0, Landroid/text/TextPaint;->linkColor:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p0, p1

    .line 70
    float-to-int p0, p0

    .line 71
    return p0
.end method
