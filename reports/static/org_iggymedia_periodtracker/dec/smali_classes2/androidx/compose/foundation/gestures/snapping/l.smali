.class public abstract Landroidx/compose/foundation/gestures/snapping/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/gestures/snapping/l;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(FLkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;Lq/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/l;->l(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, Lq/i;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p4}, Lq/i;->a()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 65
    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(FLkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;Lq/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/l;->l(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 38
    .line 39
    sub-float v0, p0, v0

    .line 40
    .line 41
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/l;->g(Lq/i;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lq/i;->a()V

    .line 45
    .line 46
    .line 47
    iput p0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 61
    .line 62
    sub-float/2addr p0, v0

    .line 63
    invoke-static {p4, p2, p3, p0}, Landroidx/compose/foundation/gestures/snapping/l;->g(Lq/i;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/ScrollScope;FLq/k;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/l;->f(Landroidx/compose/foundation/gestures/ScrollScope;FLq/k;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/ScrollScope;FFLq/k;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/l;->h(Landroidx/compose/foundation/gestures/ScrollScope;FFLq/k;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/l;->i(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/gestures/ScrollScope;FLq/k;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/l$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/l$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->d:F

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lq/k;

    .line 47
    .line 48
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lkotlin/jvm/internal/j0;

    .line 63
    .line 64
    invoke-direct {p5}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lq/k;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x0

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_1
    xor-int/2addr v2, v3

    .line 86
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/j;

    .line 87
    .line 88
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/j;-><init>(FLkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->d:F

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/l$a;->w:I

    .line 98
    .line 99
    invoke-static {p2, p3, v2, v4, v0}, Lq/w1;->p(Lq/k;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object p0, p5

    .line 107
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 108
    .line 109
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 110
    .line 111
    sub-float/2addr p1, p0

    .line 112
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Lq/k;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final g(Lq/i;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lq/i;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lq/i;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/gestures/ScrollScope;FFLq/k;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/l$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/l$b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/l$b;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/l$b;->E:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/l$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/snapping/l$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->E:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->e:F

    .line 43
    .line 44
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->d:F

    .line 45
    .line 46
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/j0;

    .line 49
    .line 50
    iget-object v4, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lq/k;

    .line 53
    .line 54
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    move-object v10, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lq/k;->C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static/range {p1 .. p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p3 .. p3}, Lq/k;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    cmpg-float v4, v4, v5

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :goto_2
    xor-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/k;

    .line 110
    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-direct {v6, v9, v0, v4, v10}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(FLkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    iput-object v4, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->v:Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 v9, p1

    .line 127
    .line 128
    iput v9, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->d:F

    .line 129
    .line 130
    iput v8, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->e:F

    .line 131
    .line 132
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/l$b;->E:I

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v4

    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Lq/w1;->r(Lq/k;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    move-object/from16 v10, p3

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move v1, v8

    .line 149
    :goto_3
    invoke-virtual {v10}, Lq/k;->C()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/l;->l(FF)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 164
    .line 165
    iget v1, v3, Lkotlin/jvm/internal/j0;->d:F

    .line 166
    .line 167
    sub-float/2addr v9, v1

    .line 168
    invoke-static {v9}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v18, 0x1d

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-static/range {v10 .. v19}, Lq/l;->g(Lq/k;FFJJZILjava/lang/Object;)Lq/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Lq/k;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, v0

    .line 14
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;->a(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(IFF)F
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/c;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/c$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/c;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/c$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/c;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v2

    .line 51
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/l;->k(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    return v2
.end method

.method public static final k(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final l(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/f;->k(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/f;->g(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/snapping/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 9
    .line 10
    const v2, -0x728b520e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Lp/b0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, p2, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p2, v3, v0, v3}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/l;->o(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method

.method public static final o(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
