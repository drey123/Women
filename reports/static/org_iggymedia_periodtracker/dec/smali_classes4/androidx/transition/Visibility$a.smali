.class public Landroidx/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/transition/Visibility$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/transition/Visibility$a;->d:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Landroidx/transition/Visibility$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/transition/c0;->f(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Landroidx/transition/c0;->f(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Landroidx/transition/Visibility$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/transition/c0;->f(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->h0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Visibility$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Visibility$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 17
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroidx/transition/c0;->f(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
