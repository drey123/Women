.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    add-int/2addr p2, v5

    int-to-float p2, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c(Landroid/graphics/Canvas;II)V

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b(Landroid/graphics/Canvas;II)V

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->b(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
