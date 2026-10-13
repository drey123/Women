.class Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

.field public c:I

.field public final d:Z

.field public e:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-boolean p2, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->d:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->c:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->c:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->e:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j0(F)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CollapsingAnimation;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
