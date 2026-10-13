.class Lcom/github/sundeepk/compactcalendarview/AnimationHandler$3;
.super Lcom/github/sundeepk/compactcalendarview/AnimationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$3;->b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V(I)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$3;->b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->d(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$3;->b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1, v0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->c(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$3;->b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V(I)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$3;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
