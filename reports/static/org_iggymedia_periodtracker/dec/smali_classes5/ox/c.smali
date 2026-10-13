.class public abstract Lox/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lox/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lox/c$a;

    .line 7
    .line 8
    iget v1, v0, Lox/c$a;->i:I

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
    iput v1, v0, Lox/c$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lox/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lox/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lox/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lox/c$a;->i:I

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
    iget-object p0, v0, Lox/c$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lox/c$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lox/c$a;->i:I

    .line 59
    .line 60
    new-instance p1, Lkotlinx/coroutines/b;

    .line 61
    .line 62
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->D()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lox/c$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lox/c$b;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lox/c$c;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lox/c$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-ne p0, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final b(Landroid/view/View;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3}, Lox/c;->a(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Landroid/view/View;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3}, Lox/c;->a(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
