.class public final Lfz2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz2;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Liz2;


# direct methods
.method public synthetic constructor <init>(Liz2;Lgz2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfz2;->e:Liz2;

    .line 4
    .line 5
    iput-object p2, p0, Lfz2;->b:Lgz2;

    .line 6
    .line 7
    iput-object p3, p0, Lfz2;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    iput-object p4, p0, Lfz2;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Lfz2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfz2;->b:Lgz2;

    .line 4
    .line 5
    iget-object v1, p0, Lfz2;->e:Liz2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v4, p0, Lfz2;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object p0, p0, Lfz2;->c:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lgz2;->b:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p0, p1}, Ltw8;->dispatchChangeFinished(Landroidx/recyclerview/widget/i;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Liz2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, v0, Lgz2;->b:Landroidx/recyclerview/widget/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Liz2;->dispatchFinishedWhenDone()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lgz2;->a:Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v1, p0, p1}, Ltw8;->dispatchChangeFinished(Landroidx/recyclerview/widget/i;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Liz2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, v0, Lgz2;->a:Landroidx/recyclerview/widget/i;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Liz2;->dispatchFinishedWhenDone()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lfz2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfz2;->b:Lgz2;

    .line 4
    .line 5
    iget-object p0, p0, Lfz2;->e:Liz2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lgz2;->b:Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Ltw8;->dispatchChangeStarting(Landroidx/recyclerview/widget/i;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, v0, Lgz2;->a:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Ltw8;->dispatchChangeStarting(Landroidx/recyclerview/widget/i;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
