.class public final Lc32/t0$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/t0;->y(FLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic v:Lq/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc32/t0$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 2
    .line 3
    iput-object p2, p0, Lc32/t0$d;->v:Lq/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lc32/t0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lc32/t0$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iget-object p0, p0, Lc32/t0$d;->v:Lq/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lc32/t0$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc32/t0$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc32/t0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc32/t0$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc32/t0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lc32/t0$d;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-wide v3, p0, Lc32/t0$d;->d:J

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc32/t0$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v9, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v0, v9

    .line 58
    float-to-long v9, v0

    .line 59
    iget-object v0, p0, Lc32/t0$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 60
    .line 61
    instance-of v11, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 62
    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    sub-long/2addr v3, v9

    .line 73
    iput-wide v9, p0, Lc32/t0$d;->d:J

    .line 74
    .line 75
    iput v6, p0, Lc32/t0$d;->e:I

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-wide v3, v9

    .line 85
    :goto_0
    iget-object v0, p0, Lc32/t0$d;->v:Lq/b;

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    long-to-int v9, v3

    .line 94
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v2, v10, v7, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-wide v3, p0, Lc32/t0$d;->d:J

    .line 103
    .line 104
    iput v7, p0, Lc32/t0$d;->e:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v1, v6

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v7}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    .line 121
    .line 122
    move v6, v0

    .line 123
    iget-object v0, p0, Lc32/t0$d;->v:Lq/b;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-static {v11}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    long-to-int v6, v9

    .line 133
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v6, v2, v11, v7, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-wide v9, p0, Lc32/t0$d;->d:J

    .line 142
    .line 143
    iput v4, p0, Lc32/t0$d;->e:I

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v5, p0

    .line 152
    invoke-static/range {v0 .. v7}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v11}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-wide v9, p0, Lc32/t0$d;->d:J

    .line 164
    .line 165
    iput v3, p0, Lc32/t0$d;->e:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_7

    .line 172
    .line 173
    :goto_1
    return-object v8

    .line 174
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method
