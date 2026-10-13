.class Lcom/github/sundeepk/compactcalendarview/AnimationHandler$6;
.super Lcom/github/sundeepk/compactcalendarview/AnimationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/sundeepk/compactcalendarview/AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$6;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-static {p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->b(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler$6;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->c(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;Z)Z

    return-void
.end method
