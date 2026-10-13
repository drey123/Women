.class public Lcom/facebook/widget/text/span/BetterImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/text/span/BetterImageSpan$BetterImageSpanAlignment;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:Landroid/graphics/Paint$FontMetricsInt;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/Rect;


# virtual methods
.method public a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/text/span/BetterImageSpan;->c(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/text/span/BetterImageSpan;->e(Landroid/graphics/Paint$FontMetricsInt;II)V

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    return p1
.end method

.method public b(IIIII)I
    .locals 0

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, p3, p2}, Lcom/facebook/widget/text/span/BetterImageSpan;->c(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c(II)I
    .locals 3

    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    neg-int p1, p1

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    sub-int/2addr p2, v2

    div-int/2addr p2, v1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    return p1

    :cond_1
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object v0, p0

    move v1, p7

    move v4, p6

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/text/span/BetterImageSpan;->b(IIIII)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->g:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p3, p5

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public e(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p2, v0, :cond_0

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p2, v0, :cond_1

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_1
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p3, p2, :cond_2

    iput p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p3, p2, :cond_3

    iput p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->d()V

    if-nez p5, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    return p1

    :cond_0
    invoke-virtual {p0, p5}, Lcom/facebook/widget/text/span/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method
