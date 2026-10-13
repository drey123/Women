.class public abstract Lox/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lio/reactivex/CompletableEmitter;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lox/b0;->s(Lio/reactivex/CompletableEmitter;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Float;FJLox/s;)Lox/s;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0, p1}, Lox/s;->F(Ljava/lang/Float;F)Lox/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2, p3}, Lox/s;->J(J)Lox/s;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const p1, 0x3eb33333    # 0.35f

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const p3, 0x3f266666    # 0.65f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Landroid/view/View;FFFLio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/i;

    .line 5
    .line 6
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$q;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->y()Landroidx/dynamicanimation/animation/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/j;->h(F)Landroidx/dynamicanimation/animation/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->y()Landroidx/dynamicanimation/animation/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/j;->f(F)Landroidx/dynamicanimation/animation/j;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lox/v;

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lox/v;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lox/w;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lox/w;-><init>(Landroidx/dynamicanimation/animation/i;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p1}, Lio/reactivex/CompletableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/dynamicanimation/animation/i;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/b0;->t(Landroidx/dynamicanimation/animation/i;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(JLox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(JLox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(FFJLox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p4, p0, p1}, Lox/s;->v(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2, p3}, Lox/s;->J(J)Lox/s;

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(Landroid/view/View;Ljava/lang/Float;FJ)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox/y;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lox/y;-><init>(Ljava/lang/Float;FJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lox/z;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lox/z;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luf/b;->y(Lio/reactivex/functions/Action;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic j(Landroid/view/View;Ljava/lang/Float;FJILjava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, 0x12c

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lox/b0;->i(Landroid/view/View;Ljava/lang/Float;FJ)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Landroid/view/View;J)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox/b0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lox/b0$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lox/x;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lox/x;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;JILjava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lox/b0;->k(Landroid/view/View;J)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Landroid/view/View;J)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox/a0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lox/a0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic n(Landroid/view/View;JILjava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lox/b0;->m(Landroid/view/View;J)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Landroid/view/View;FJ)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lox/b0;->p(Landroid/view/View;FFJ)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1, v0, p2, p3}, Lox/b0;->p(Landroid/view/View;FFJ)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final p(Landroid/view/View;FFJ)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lox/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lox/u;-><init>(FFJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Landroid/view/View;FFF)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox/t;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lox/t;-><init>(Landroid/view/View;FFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;FFFILjava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x43480000    # 200.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lox/b0;->q(Landroid/view/View;FFF)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Lio/reactivex/CompletableEmitter;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Landroidx/dynamicanimation/animation/i;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
