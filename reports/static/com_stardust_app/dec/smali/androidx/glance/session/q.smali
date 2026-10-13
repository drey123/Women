.class public final Landroidx/glance/session/q;
.super Ljava/lang/Object;
.source "TimerScope.kt"


# direct methods
.method public static final a(LG4/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # LG4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 62
    .line 63
    new-instance p2, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0, v3}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/n;Lse/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p0

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/glance/session/TimeoutCancellationException;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p2, p1, :cond_4

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    throw p0
.end method
