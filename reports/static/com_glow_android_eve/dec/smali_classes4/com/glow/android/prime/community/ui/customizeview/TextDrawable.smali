.class public Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "TextDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->f:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->c:I

    .line 9
    .line 10
    iget v0, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->d:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->h:I

    .line 21
    .line 22
    iput v1, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->e:I

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v2, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->g:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->e:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    .line 58
    .line 59
    int-to-float p1, v2

    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    const v3, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, v3

    .line 77
    float-to-int v2, v2

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    mul-float/2addr v4, v3

    .line 84
    float-to-int v4, v4

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v5, v3

    .line 91
    float-to-int v3, v5

    .line 92
    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p0, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->b:I

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    iput p0, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->g:I

    .line 12
    .line 13
    iput p0, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->c:I

    .line 14
    .line 15
    iput p0, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->d:I

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->f:Landroid/graphics/drawable/shapes/RectShape;

    .line 23
    .line 24
    const-string p1, "sans-serif-light"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->e:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iput p0, v0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->h:I

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->d:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    iget v3, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->c:I

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    iget v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->e:I

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    int-to-float v0, v2

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    int-to-float v2, v3

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-float/2addr v5, v3

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v3

    .line 71
    sub-float/2addr v2, v5

    .line 72
    iget-object v3, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
