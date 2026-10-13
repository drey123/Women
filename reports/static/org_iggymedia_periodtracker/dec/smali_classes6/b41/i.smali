.class public final Lb41/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lu31/a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lu31/a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb41/i;->a:Lu31/a;

    .line 11
    .line 12
    iput-object p2, p0, Lb41/i;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/animation/OvershootInterpolator;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x3f99999a    # 1.2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lox/s;->v(Ljava/lang/Float;F)Lox/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Lb41/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb41/i;->i(Lb41/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lox/s;->v(Ljava/lang/Float;F)Lox/s;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x258

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->t(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lox/s;->v(Ljava/lang/Float;F)Lox/s;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->t(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Landroid/view/animation/OvershootInterpolator;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3f99999a    # 1.2f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lox/s;->v(Ljava/lang/Float;F)Lox/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Lb41/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb41/i;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Luf/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb41/i;->l()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb41/i;->j()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lb41/i;->k()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Lio/reactivex/CompletableSource;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lb41/i;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x320

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/b;->u(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luf/b;->S(J)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lb41/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lb41/b;-><init>(Lb41/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luf/b;->A(Lio/reactivex/functions/Action;)Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final j()Luf/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lb41/i;->a:Lu31/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu31/a;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb41/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb41/e;-><init>(Landroid/view/animation/OvershootInterpolator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lb41/f;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lb41/f;-><init>(Landroid/view/animation/OvershootInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb41/i;->a:Lu31/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu31/a;->i:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb41/i;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0}, Luf/b;->d0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lb41/i$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lb41/i$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lb41/g;

    .line 39
    .line 40
    invoke-direct {v1}, Lb41/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lb41/h;

    .line 52
    .line 53
    invoke-direct {v1}, Lb41/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lb41/i$b;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lb41/i$b;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final l()Luf/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lb41/i;->a:Lu31/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu31/a;->v:Lorg/iggymedia/periodtracker/core/base/ui/widget/ToolbarBadgedMenuIconView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb41/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lb41/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lb41/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lb41/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb41/i;->a:Lu31/a;

    .line 2
    .line 3
    iget-object v0, p0, Lu31/a;->v:Lorg/iggymedia/periodtracker/core/base/ui/widget/ToolbarBadgedMenuIconView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu31/a;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu31/a;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu31/a;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
