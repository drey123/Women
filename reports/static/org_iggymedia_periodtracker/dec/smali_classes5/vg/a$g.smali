.class public final Lvg/a$g;
.super Lvg/a$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/a;->e0(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg/a;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a$g;->a:Lvg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lvg/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    .line 5
    iput p3, p0, Lvg/a$g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lvg/a$g;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lvg/a$g;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lvg/a$g;->f:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Lvg/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvg/a$g;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvg/a$g;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lvg/a$g;->e:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvg/a$g;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvg/a$g;->f:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvg/a$g;->a:Lvg/a;

    .line 11
    .line 12
    iget-object v0, p0, Lvg/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->J(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvg/a$g;->a:Lvg/a;

    .line 18
    .line 19
    invoke-static {p1}, Lvg/a;->b0(Lvg/a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lvg/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvg/a$g;->a:Lvg/a;

    .line 29
    .line 30
    invoke-static {p0}, Lvg/a;->X(Lvg/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvg/a$g;->a:Lvg/a;

    .line 5
    .line 6
    iget-object p0, p0, Lvg/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->K(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
