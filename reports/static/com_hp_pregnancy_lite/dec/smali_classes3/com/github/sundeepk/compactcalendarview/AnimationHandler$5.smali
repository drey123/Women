.class Lcom/github/sundeepk/compactcalendarview/AnimationHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$5;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {v0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0(F)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$5;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->e(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
