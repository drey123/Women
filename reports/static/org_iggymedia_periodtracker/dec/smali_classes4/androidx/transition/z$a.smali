.class public Landroidx/transition/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/z$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Landroidx/transition/z$a;->f:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/transition/z$a;->g:F

    .line 11
    .line 12
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/transition/z$a;->c:[I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p0, Landroidx/transition/R$id;->transition_position:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/z$a;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/z$a;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/z$a;->c:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/z$a;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Landroidx/transition/R$id;->transition_position:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/transition/z$a;->c:[I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/z$a;->d:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 9
    .line 10
    iget p0, p0, Landroidx/transition/z$a;->e:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/z$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/transition/z$a;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/transition/z$a;->e:F

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, Landroidx/transition/z$a;->f:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 28
    .line 29
    iget p0, p0, Landroidx/transition/z$a;->g:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/transition/z$a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/transition/z$a;->a:Landroid/view/View;

    .line 6
    .line 7
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/transition/z$a;->i(Landroidx/transition/Transition;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/z$a;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Landroidx/transition/z$a;->f:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Landroidx/transition/z$a;->g:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/z$a;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Landroidx/transition/z$a;->f:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Landroidx/transition/z$a;->g:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/transition/z$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iget p2, p0, Landroidx/transition/z$a;->f:F

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/z$a;->b:Landroid/view/View;

    .line 11
    .line 12
    iget p0, p0, Landroidx/transition/z$a;->g:F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
