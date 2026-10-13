.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# instance fields
.field public final synthetic a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 20
    .line 21
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
