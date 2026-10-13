.class public Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundedRectangleImageView.java"


# instance fields
.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->b:F

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->c:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/RoundedRectangleImageView;->b:F

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
