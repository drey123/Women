.class public final Landroidx/compose/foundation/gestures/snapping/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/g;->j(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/gestures/ScrollScope;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Landroidx/compose/foundation/gestures/snapping/g;

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/g;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->v:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j0;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n(Lkotlin/jvm/internal/j0;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->v:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g$b;-><init>(Landroidx/compose/foundation/gestures/snapping/g;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/g$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->e:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/g;->f(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->v:F

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lq/y;->a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/g;->h(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->v:F

    .line 62
    .line 63
    invoke-interface {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->b(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 74
    .line 75
    invoke-static {v2}, Ly/e;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v9, Lkotlin/jvm/internal/j0;

    .line 79
    .line 80
    invoke-direct {v9}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->v:F

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v0, v2

    .line 94
    iput v0, v9, Lkotlin/jvm/internal/j0;->d:F

    .line 95
    .line 96
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 106
    .line 107
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    iget v2, v9, Lkotlin/jvm/internal/j0;->d:F

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->v:F

    .line 114
    .line 115
    iget-object v10, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/h;

    .line 119
    .line 120
    invoke-direct {v4, v9, v10}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->e:I

    .line 126
    .line 127
    move-object v1, v11

    .line 128
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g;->i(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v7, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    move-object v10, v0

    .line 136
    check-cast v10, Lq/k;

    .line 137
    .line 138
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/g;->h(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10}, Lq/k;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 165
    .line 166
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iput v1, v9, Lkotlin/jvm/internal/j0;->d:F

    .line 170
    .line 171
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 172
    .line 173
    const/16 v18, 0x1e

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v10 .. v19}, Lq/l;->g(Lq/k;FFJJZILjava/lang/Object;)Lq/k;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->i:Landroidx/compose/foundation/gestures/snapping/g;

    .line 190
    .line 191
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/g;->g(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/animation/core/AnimationSpec;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/i;

    .line 198
    .line 199
    invoke-direct {v10, v9, v2}, Landroidx/compose/foundation/gestures/snapping/i;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v8, v5, Landroidx/compose/foundation/gestures/snapping/g$b;->e:I

    .line 205
    .line 206
    move v2, v1

    .line 207
    move-object v6, v5

    .line 208
    move-object v5, v10

    .line 209
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/l;->d(Landroidx/compose/foundation/gestures/ScrollScope;FFLq/k;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_6

    .line 214
    .line 215
    :goto_1
    return-object v7

    .line 216
    :cond_6
    return-object v0
.end method
