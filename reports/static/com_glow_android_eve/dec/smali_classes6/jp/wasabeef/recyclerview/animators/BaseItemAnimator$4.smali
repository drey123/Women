.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    iput p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->b:I

    .line 9
    .line 10
    iput p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
