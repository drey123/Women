.class public abstract Ltl3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/graphics/Paint;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltl3/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ltl3/a;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltl3/a;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->Caption1Regular:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lel1/g;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lel1/g;->f()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lorg/iggymedia/periodtracker/R$color;->black_opacity_54:I

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lel1/g;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v1}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltl3/a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ltl3/a;->e:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ltl3/a;->f:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltl3/a;->j(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFFLorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFFFLorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ltl3/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltl3/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sub-float/2addr p5, p3

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    sub-float/2addr p5, p4

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p5, p4

    .line 27
    add-float/2addr p3, p5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    iget-object v0, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, p4, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p4

    .line 22
    iget-object v1, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr p4, v1

    .line 60
    add-float/2addr p2, p4

    .line 61
    iget-object p0, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    sub-float/2addr p5, p0

    .line 69
    const/high16 p0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p5, p0

    .line 72
    add-float/2addr p3, p5

    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl3/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()I
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Landroid/graphics/Bitmap;
.end method

.method public abstract g()F
.end method

.method public h(Lorg/iggymedia/periodtracker/newmodel/NCycle;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl3/a;->f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltl3/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Ltl3/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Ltl3/a;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltl3/a;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    iget-object v1, p0, Ltl3/a;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Ltl3/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v5, p0, Ltl3/a;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltl3/a;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v2, p1

    .line 58
    iget-object p1, p0, Ltl3/a;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v1, p1

    .line 65
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    iget-object v1, p0, Ltl3/a;->b:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ltl3/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iget-object p0, p0, Ltl3/a;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public k(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl3/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
