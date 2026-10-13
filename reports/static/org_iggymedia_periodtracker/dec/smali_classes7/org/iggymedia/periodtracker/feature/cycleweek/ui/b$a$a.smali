.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->c()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->m(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->p(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->l(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->o(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->k(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->n(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
