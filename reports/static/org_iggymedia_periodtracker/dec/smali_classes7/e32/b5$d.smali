.class public final Le32/b5$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/b5;->u(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/unit/Density;

.field public final synthetic F:Lq/b;

.field public d:J

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

.field public final synthetic v:Landroidx/compose/ui/unit/Density;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/unit/Density;Lq/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/b5$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 2
    .line 3
    iput-object p2, p0, Le32/b5$d;->v:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-wide p3, p0, Le32/b5$d;->w:J

    .line 6
    .line 7
    iput-object p5, p0, Le32/b5$d;->E:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-object p6, p0, Le32/b5$d;->F:Lq/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Le32/b5$d;

    .line 2
    .line 3
    iget-object v1, p0, Le32/b5$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 4
    .line 5
    iget-object v2, p0, Le32/b5$d;->v:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-wide v3, p0, Le32/b5$d;->w:J

    .line 8
    .line 9
    iget-object v5, p0, Le32/b5$d;->E:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object v6, p0, Le32/b5$d;->F:Lq/b;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Le32/b5$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/unit/Density;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/b5$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/b5$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/b5$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/b5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le32/b5$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le32/b5$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 28
    .line 29
    sget-object v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Le32/b5$d;->v:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    invoke-static {}, Le32/b5;->K()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, p0, Le32/b5$d;->v:Landroidx/compose/ui/unit/Density;

    .line 59
    .line 60
    invoke-static {}, Le32/b5;->K()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v6, p1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v8, p1

    .line 82
    shl-long v5, v6, v5

    .line 83
    .line 84
    and-long/2addr v3, v8

    .line 85
    or-long/2addr v3, v5

    .line 86
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$a;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Le32/m1;->e:Le32/m1;

    .line 100
    .line 101
    iget-wide v6, p0, Le32/b5$d;->w:J

    .line 102
    .line 103
    iget-object v1, p0, Le32/b5$d;->E:Landroidx/compose/ui/unit/Density;

    .line 104
    .line 105
    invoke-static {p1, v6, v7, v1}, Le32/h1;->D(Le32/m1;JLandroidx/compose/ui/unit/Density;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    mul-float/2addr p1, v1

    .line 112
    const v1, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    mul-float/2addr p1, v1

    .line 116
    invoke-static {}, Le32/b5;->K()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {}, Le32/b5;->K()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    div-float/2addr v1, v6

    .line 133
    mul-float/2addr v1, p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v6, p1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v8, p1

    .line 144
    shl-long v5, v6, v5

    .line 145
    .line 146
    and-long/2addr v3, v8

    .line 147
    or-long/2addr v3, v5

    .line 148
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    :goto_1
    iget-object v5, p0, Le32/b5$d;->F:Lq/b;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lw1/k;->c(J)Lw1/k;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object p1, p0, Le32/b5$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 159
    .line 160
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, Lkotlin/time/a;->G(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    long-to-int p1, v7

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v7, 0x6

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {p1, v1, v8, v7, v8}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-wide v3, p0, Le32/b5$d;->d:J

    .line 177
    .line 178
    iput v2, p0, Le32/b5$d;->e:I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v11, 0xc

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v10, p0

    .line 185
    invoke-static/range {v5 .. v12}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_3

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method
