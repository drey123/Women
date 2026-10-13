.class public final Lh53/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lzy2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/i;)V
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
    iput-object p1, p0, Lh53/d;->a:Lzy2/i;

    .line 8
    .line 9
    return-void
.end method

.method public static a(IILox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0, p1}, Lox/s;->q(Ljava/lang/Integer;I)Lox/s;

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x12c

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic d(Lh53/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh53/d;->k(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(II)Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lh53/d;->a:Lzy2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/i;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh53/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lh53/c;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Luf/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lh53/d;->a:Lzy2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzy2/i;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh53/d;->a:Lzy2/i;

    .line 9
    .line 10
    iget-object v1, v1, Lzy2/i;->M:Lzy2/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzy2/f0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lh53/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lh53/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lh53/d;->i()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3, v4}, Lh53/d;->e(II)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lh53/b;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lh53/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh53/d;->a:Lzy2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzy2/i;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh53/d;->h(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lh53/d;->a:Lzy2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh53/d;->a:Lzy2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzy2/i;->M:Lzy2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzy2/f0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh53/d;->h(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final j()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lh53/d;->a:Lzy2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzy2/i;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh53/d;->a:Lzy2/i;

    .line 12
    .line 13
    iget-object v1, v1, Lzy2/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lh53/d;->a:Lzy2/i;

    .line 20
    .line 21
    iget-object v2, v2, Lzy2/i;->O:Landroid/widget/Space;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lso3/r;->q(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_25x:I

    .line 36
    .line 37
    invoke-static {v0, v3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lh53/d;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lh53/d;->a:Lzy2/i;

    .line 51
    .line 52
    iget-object v2, v2, Lzy2/i;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lh53/d$a;

    .line 58
    .line 59
    invoke-direct {v3, v2, p0, v2, v1}, Lh53/d$a;-><init>(Landroid/view/View;Lh53/d;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lh53/d;->e(II)Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final k(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17
    .line 18
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
