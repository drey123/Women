.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field public j:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static synthetic a(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p1
.end method

.method public static synthetic d(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->g(IF)V

    return-void
.end method


# virtual methods
.method public final g(IF)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->H([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    iget v6, v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->a:I

    or-int/2addr v5, v6

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->l:Ljava/util/HashMap;

    new-instance v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    invoke-direct {v3, v5, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->j:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->u(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->j:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->f:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->P(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->d:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->L(J)Lcom/nineoldandroids/animation/ValueAnimator;

    :cond_2
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->N(Landroid/view/animation/Interpolator;)V

    :cond_3
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->h()V

    return-void
.end method
