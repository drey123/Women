.class public final Lc32/t0$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/t0;->w(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic F:Lq/b;

.field public final synthetic G:F

.field public d:F

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic v:Landroidx/compose/ui/unit/Density;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/ui/unit/Density;FLandroidx/compose/ui/platform/WindowInfo;Lq/b;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc32/t0$c;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 2
    .line 3
    iput-object p2, p0, Lc32/t0$c;->v:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput p3, p0, Lc32/t0$c;->w:F

    .line 6
    .line 7
    iput-object p4, p0, Lc32/t0$c;->E:Landroidx/compose/ui/platform/WindowInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lc32/t0$c;->F:Lq/b;

    .line 10
    .line 11
    iput p6, p0, Lc32/t0$c;->G:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lc32/t0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc32/t0$c;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iget-object v2, p0, Lc32/t0$c;->v:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget v3, p0, Lc32/t0$c;->w:F

    .line 8
    .line 9
    iget-object v4, p0, Lc32/t0$c;->E:Landroidx/compose/ui/platform/WindowInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lc32/t0$c;->F:Lq/b;

    .line 12
    .line 13
    iget v6, p0, Lc32/t0$c;->G:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lc32/t0$c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/ui/unit/Density;FLandroidx/compose/ui/platform/WindowInfo;Lq/b;FLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc32/t0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc32/t0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc32/t0$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc32/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc32/t0$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc32/t0$c;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 39
    .line 40
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lc32/t0$c;->v:Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    iget v1, p0, Lc32/t0$c;->w:F

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lc32/t0$c;->E:Landroidx/compose/ui/platform/WindowInfo;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    shr-long/2addr v9, v1

    .line 65
    long-to-int v1, v9

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lc32/t0$c;->v:Landroidx/compose/ui/unit/Density;

    .line 72
    .line 73
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 74
    .line 75
    invoke-virtual {v3}, Lqr1/l;->J0()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v8

    .line 80
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr p1, v1

    .line 89
    div-float/2addr p1, v8

    .line 90
    cmpg-float v1, p1, v7

    .line 91
    .line 92
    if-gtz v1, :cond_3

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    iget-object v1, p0, Lc32/t0$c;->F:Lq/b;

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lc32/t0$c;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 105
    .line 106
    check-cast v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {}, Lq/f0;->l()Landroidx/compose/animation/core/Easing;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v3, v6, v7, v5, v9}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput p1, p0, Lc32/t0$c;->d:F

    .line 121
    .line 122
    iput v4, p0, Lc32/t0$c;->e:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v6, p0

    .line 130
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v9, v6

    .line 138
    move-object v6, p0

    .line 139
    move p0, v9

    .line 140
    move-object v9, v2

    .line 141
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    .line 142
    .line 143
    iget-object v1, v6, Lc32/t0$c;->F:Lq/b;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, v6, Lc32/t0$c;->v:Landroidx/compose/ui/unit/Density;

    .line 148
    .line 149
    iget v2, v6, Lc32/t0$c;->G:F

    .line 150
    .line 151
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-float/2addr p1, v8

    .line 156
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object p1, v6, Lc32/t0$c;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 161
    .line 162
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {}, Lq/f0;->i()Landroidx/compose/animation/core/Easing;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p1, p0, v3, v5, v9}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput v5, v6, Lc32/t0$c;->e:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-static {v7}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput v3, v6, Lc32/t0$c;->e:I

    .line 195
    .line 196
    invoke-virtual {v1, p0, v6}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_6

    .line 201
    .line 202
    :goto_0
    return-object v0

    .line 203
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
