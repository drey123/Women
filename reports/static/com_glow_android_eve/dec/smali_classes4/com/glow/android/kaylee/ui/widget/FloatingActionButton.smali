.class public Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;
.super Landroid/view/View;
.source "FloatingActionButton.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/R$styleable;->d:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->d:I

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x5

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->d:I

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    invoke-static {v1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/high16 v2, 0x40600000    # 3.5f

    .line 77
    .line 78
    const/high16 v3, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x40266666    # 2.6f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->e:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->d:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    int-to-double v3, v1

    .line 22
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v1, v3

    .line 29
    shl-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    const/high16 v3, -0x1000000

    .line 32
    .line 33
    or-int/2addr v1, v3

    .line 34
    const v3, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    shr-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    int-to-double v3, v3

    .line 41
    mul-double/2addr v3, v5

    .line 42
    double-to-int v3, v3

    .line 43
    shl-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-double v2, v2

    .line 49
    mul-double/2addr v2, v5

    .line 50
    double-to-int v2, v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    const/high16 v3, 0x40600000    # 3.5f

    .line 94
    .line 95
    div-float/2addr v0, v3

    .line 96
    sub-float/2addr v2, v0

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-float/2addr v3, v0

    .line 106
    float-to-int v0, v3

    .line 107
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;->e:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
