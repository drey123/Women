.class Lcom/github/sundeepk/compactcalendarview/AnimationHandler$1;
.super Lcom/github/sundeepk/compactcalendarview/AnimationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$1;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$1;->b:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V(I)V

    return-void
.end method
