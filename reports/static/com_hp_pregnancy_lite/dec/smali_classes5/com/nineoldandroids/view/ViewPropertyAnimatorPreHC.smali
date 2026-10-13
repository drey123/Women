.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;
    }
.end annotation


# instance fields
.field public final b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:J

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field public k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static synthetic a(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p1
.end method

.method public static synthetic d(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->g(IF)V

    return-void
.end method

.method private g(IF)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->M(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->L(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B(F)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->z(F)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->F(F)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E(F)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->J(F)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(F)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->H([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    iget v6, v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->a:I

    or-int/2addr v5, v6

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->m:Ljava/util/HashMap;

    new-instance v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    invoke-direct {v3, v5, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->u(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->g:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->P(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->e:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->L(J)Lcom/nineoldandroids/animation/ValueAnimator;

    :cond_2
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->N(Landroid/view/animation/Interpolator;)V

    :cond_3
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->h()V

    return-void
.end method
