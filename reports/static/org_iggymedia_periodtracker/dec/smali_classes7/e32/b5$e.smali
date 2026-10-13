.class public final Le32/b5$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/b5;->v(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

.field public final synthetic i:Lq/b;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;Lq/b;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/b5$e;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 2
    .line 3
    iput-object p2, p0, Le32/b5$e;->i:Lq/b;

    .line 4
    .line 5
    iput p3, p0, Le32/b5$e;->v:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Le32/b5$e;

    .line 2
    .line 3
    iget-object v0, p0, Le32/b5$e;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 4
    .line 5
    iget-object v1, p0, Le32/b5$e;->i:Lq/b;

    .line 6
    .line 7
    iget p0, p0, Le32/b5$e;->v:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Le32/b5$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;Lq/b;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/b5$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/b5$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/b5$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/b5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le32/b5$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Le32/b5$e;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/time/a$a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/a;->z(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v5, p0, Le32/b5$e;->i:Lq/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Le32/b5$e;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;->b()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v1, p0, Le32/b5$e;->v:F

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, p0, Le32/b5$e;->d:I

    .line 70
    .line 71
    invoke-virtual {v5, p1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Le32/b5$e;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;->b()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object p1, p0, Le32/b5$e;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Lkotlin/time/a;->G(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    long-to-int p1, v7

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v1, v3, v4, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput v4, p0, Le32/b5$e;->d:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v11, 0xc

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v10, p0

    .line 119
    invoke-static/range {v5 .. v12}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
