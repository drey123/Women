.class public Landroidx/transition/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/b$g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/b$g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/b$g;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/b$g;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/b$g;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/b$g;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/b$g;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/b$g;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/b$g;->l:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/b$g;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Landroidx/transition/R$id;->transition_clip:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/b$g;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/b$g;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/b$g;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/transition/b$g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/b$g;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget p2, p0, Landroidx/transition/b$g;->f:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/transition/b$g;->g:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/transition/b$g;->h:I

    .line 38
    .line 39
    iget p0, p0, Landroidx/transition/b$g;->i:I

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1, p0}, Landroidx/transition/c0;->d(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget p2, p0, Landroidx/transition/b$g;->j:I

    .line 46
    .line 47
    iget v0, p0, Landroidx/transition/b$g;->k:I

    .line 48
    .line 49
    iget v1, p0, Landroidx/transition/b$g;->l:I

    .line 50
    .line 51
    iget p0, p0, Landroidx/transition/b$g;->m:I

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1, p0}, Landroidx/transition/c0;->d(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/transition/b$g;->h:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/b$g;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Landroidx/transition/b$g;->l:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/transition/b$g;->j:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/transition/b$g;->i:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/transition/b$g;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Landroidx/transition/b$g;->m:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/transition/b$g;->k:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/transition/b$g;->j:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Landroidx/transition/b$g;->f:I

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/transition/b$g;->k:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v2, p0, Landroidx/transition/b$g;->g:I

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/c0;->d(Landroid/view/View;IIII)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    :goto_2
    iget-object p0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
