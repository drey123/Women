.class Lcom/github/sundeepk/compactcalendarview/AnimationHandler$2;
.super Lcom/github/sundeepk/compactcalendarview/AnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$2;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V(I)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$2;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->b(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$2;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1, v0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->c(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$2;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V(I)V

    return-void
.end method
