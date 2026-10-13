.class public final Lm61/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_2x:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lm61/a;->a:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->watermelon_basic_100:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm61/a;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm61/a;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm61/a;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p0, p0, Lm61/a;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lm61/a;->a:F

    .line 11
    .line 12
    sub-float v2, v0, v1

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    iget-object p0, p0, Lm61/a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm61/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm61/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
