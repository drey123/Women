.class public final Lkl1/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkl1/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkl1/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkl1/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkl1/a;->d:F

    .line 11
    .line 12
    new-instance p4, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lkl1/a;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkl1/a;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkl1/a;->g:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkl1/a;->h:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lso3/d1;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lkl1/a;->i:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lkl1/a;->i:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl1/a;->g:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkl1/a;->g:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkl1/a;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lkl1/a;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, p0, Lkl1/a;->d:F

    .line 28
    .line 29
    sub-float v4, v0, v3

    .line 30
    .line 31
    sub-float v5, v1, v3

    .line 32
    .line 33
    add-float v6, v0, v3

    .line 34
    .line 35
    add-float/2addr v3, v1

    .line 36
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x43b40000    # 360.0f

    .line 40
    .line 41
    iget v3, p0, Lkl1/a;->i:F

    .line 42
    .line 43
    mul-float v7, v3, v2

    .line 44
    .line 45
    iget v2, p0, Lkl1/a;->d:F

    .line 46
    .line 47
    iget-object v3, p0, Lkl1/a;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lkl1/a;->h:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, p0, Lkl1/a;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "Alpha not supported for CircleDrawable"

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "ColorFilter not supported for CircleDrawable"

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
