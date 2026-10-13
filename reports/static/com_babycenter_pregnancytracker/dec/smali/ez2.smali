.class public final Lez2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/i;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Liz2;


# direct methods
.method public constructor <init>(Liz2;Landroidx/recyclerview/widget/i;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez2;->f:Liz2;

    .line 2
    .line 3
    iput-object p2, p0, Lez2;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    iput p3, p0, Lez2;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lez2;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lez2;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lez2;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lez2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lez2;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lez2;->d:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lez2;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lez2;->f:Liz2;

    .line 8
    .line 9
    iget-object p0, p0, Lez2;->a:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltw8;->dispatchMoveFinished(Landroidx/recyclerview/widget/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Liz2;->mMoveAnimations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Liz2;->dispatchFinishedWhenDone()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lez2;->f:Liz2;

    .line 2
    .line 3
    iget-object p0, p0, Lez2;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltw8;->dispatchMoveStarting(Landroidx/recyclerview/widget/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
