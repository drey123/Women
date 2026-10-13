.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# instance fields
.field public final synthetic a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->d:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    .line 10
    iput-object p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 22
    .line 23
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->d:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->d:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
