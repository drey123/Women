.class public Lcom/github/mikephil/charting/components/MarkerImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/github/mikephil/charting/utils/MPPointF;

.field public c:Lcom/github/mikephil/charting/utils/MPPointF;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/github/mikephil/charting/utils/FSize;

.field public f:Landroid/graphics/Rect;


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerImage;->e(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->e:Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->c:F

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->d:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_1
    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    add-int/2addr v2, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr p2, v2

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public e(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->d()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iput v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->c()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->e:Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->c:F

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->d:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_0
    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v6, p1, v5

    cmpg-float v6, v6, v3

    if-gez v6, :cond_2

    neg-float p1, p1

    iput p1, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-float v4, p1, v2

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p1

    sub-float/2addr v5, v2

    iput v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float v4, p2, v2

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    neg-float p2, p2

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-float p1, p2, v1

    add-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object p1
.end method
