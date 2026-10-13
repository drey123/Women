.class public abstract Lw/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw/t1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/t1$a;

    .line 7
    .line 8
    iget v1, v0, Lw/t1$a;->i:I

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
    iput v1, v0, Lw/t1$a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw/t1$a;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lw/t1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lw/t1$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lw/t1$a;->i:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Lw/t1$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 44
    .line 45
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/jvm/internal/j0;

    .line 59
    .line 60
    invoke-direct {p3}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    new-instance v3, Lw/t1$b;

    .line 65
    .line 66
    invoke-direct {v3, p1, p2, p3, v2}, Lw/t1$b;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v4, Lw/t1$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, Lw/t1$a;->i:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p3

    .line 85
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 86
    .line 87
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw/t1;->a(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw/t1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/t1$c;

    .line 7
    .line 8
    iget v1, v0, Lw/t1$c;->i:I

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
    iput v1, v0, Lw/t1$c;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw/t1$c;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lw/t1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lw/t1$c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lw/t1$c;->i:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Lw/t1$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlin/jvm/internal/j0;

    .line 59
    .line 60
    invoke-direct {p2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    new-instance v3, Lw/t1$d;

    .line 65
    .line 66
    invoke-direct {v3, p2, p1, v2}, Lw/t1$d;-><init>(Lkotlin/jvm/internal/j0;FLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v4, Lw/t1$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, Lw/t1$c;->i:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 86
    .line 87
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/t1$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/t1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls/h2;->d:Ls/h2;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lw/t1;->d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
