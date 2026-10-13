.class public final Lhe0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lhe0/v;ILorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhe0/v;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p2, v0}, Lhe0/v;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhe0/v;->h(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe0/v;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v4, v2, v3}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lhe0/v;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe0/v;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhe0/v;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe0/v;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhe0/v;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lhe0/v;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    new-instance v1, Lhe0/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe0/u;-><init>(Lhe0/v;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(II)I
    .locals 2

    .line 1
    int-to-double p0, p1

    .line 2
    int-to-double v0, p2

    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/Integer;)Lhe0/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0/v;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhe0/v;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe0/v;->h(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lso3/o2;->c(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lhe0/v;->a:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 12
    .line 13
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v0, p1}, Lso3/q;->w(Landroidx/constraintlayout/widget/d;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v0}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, Lso3/q;->u(Landroidx/constraintlayout/widget/d;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lso3/q;->k(Landroidx/constraintlayout/widget/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Z)Lhe0/v;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe0/v;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
