.class public final Lw/i$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i;->u(Lw/q;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic G:Lkotlin/jvm/internal/j0;

.field public final synthetic H:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lw/q;


# direct methods
.method public constructor <init>(Lw/q;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/j0;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i$e;->w:Lw/q;

    .line 2
    .line 3
    iput p2, p0, Lw/i$e;->E:F

    .line 4
    .line 5
    iput-object p3, p0, Lw/i$e;->F:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lw/i$e;->G:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lw/i$e;->H:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(FLkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/j0;Lq/i;)Lkotlin/Unit;
    .locals 1

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
    cmpg-float v0, v0, p0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 16
    .line 17
    cmpl-float v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, p0

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 36
    .line 37
    cmpg-float v0, v0, p0

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p0}, Lw/i;->h(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Lq/i;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lq/i;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p4}, Lq/i;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_0
    iput p2, p3, Lkotlin/jvm/internal/j0;->d:F

    .line 97
    .line 98
    iput p0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 99
    .line 100
    invoke-virtual {p4}, Lq/i;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p4}, Lq/i;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lq/i;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p3, Lkotlin/jvm/internal/j0;->d:F

    .line 138
    .line 139
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lw/i$e;->n(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lw/i$e;->d:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lw/i$e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 49
    .line 50
    iget-object v5, v6, Lw/i$e;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 53
    .line 54
    iget-object v9, v6, Lw/i$e;->v:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5, v9}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_c

    .line 65
    .line 66
    new-instance v11, Lkotlin/jvm/internal/j0;

    .line 67
    .line 68
    invoke-direct {v11}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v6, Lw/i$e;->w:Lw/q;

    .line 72
    .line 73
    invoke-virtual {v12}, Lw/q;->u()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    move v12, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v12, v6, Lw/i$e;->w:Lw/q;

    .line 86
    .line 87
    invoke-virtual {v12}, Lw/q;->u()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    :goto_0
    iput v12, v11, Lkotlin/jvm/internal/j0;->d:F

    .line 92
    .line 93
    cmpg-float v13, v12, v10

    .line 94
    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    iget v13, v6, Lw/i$e;->E:F

    .line 100
    .line 101
    sub-float v14, v10, v12

    .line 102
    .line 103
    mul-float/2addr v14, v13

    .line 104
    cmpg-float v14, v14, v8

    .line 105
    .line 106
    if-ltz v14, :cond_6

    .line 107
    .line 108
    cmpg-float v14, v13, v8

    .line 109
    .line 110
    if-nez v14, :cond_7

    .line 111
    .line 112
    :cond_6
    move-object v2, v0

    .line 113
    move-object v1, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-object v3, v6, Lw/i$e;->H:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 116
    .line 117
    invoke-static {v3, v12, v13}, Lq/y;->a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v13, v6, Lw/i$e;->E:F

    .line 122
    .line 123
    cmpl-float v12, v13, v8

    .line 124
    .line 125
    if-lez v12, :cond_9

    .line 126
    .line 127
    cmpl-float v3, v3, v10

    .line 128
    .line 129
    if-ltz v3, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v2, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    cmpg-float v3, v3, v10

    .line 135
    .line 136
    if-gtz v3, :cond_8

    .line 137
    .line 138
    :goto_1
    iget v12, v11, Lkotlin/jvm/internal/j0;->d:F

    .line 139
    .line 140
    const/16 v19, 0x1c

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    invoke-static/range {v12 .. v20}, Lq/l;->c(FFJJZILjava/lang/Object;)Lq/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    iget-object v1, v6, Lw/i$e;->H:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 156
    .line 157
    iget-object v5, v6, Lw/i$e;->G:Lkotlin/jvm/internal/j0;

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    new-instance v3, Lw/j;

    .line 161
    .line 162
    invoke-direct {v3, v10, v11, v0, v5}, Lw/j;-><init>(FLkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/j0;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v6, Lw/i$e;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v6, Lw/i$e;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v6, Lw/i$e;->d:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object/from16 v4, p0

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    invoke-static/range {v0 .. v6}, Lq/w1;->q(Lq/k;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v7, :cond_c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_2
    iget-object v0, v6, Lw/i$e;->w:Lw/q;

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    iget-object v5, v6, Lw/i$e;->F:Landroidx/compose/animation/core/AnimationSpec;

    .line 188
    .line 189
    iput-object v4, v6, Lw/i$e;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v6, Lw/i$e;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput v1, v6, Lw/i$e;->d:I

    .line 194
    .line 195
    move-object v4, v9

    .line 196
    move v1, v13

    .line 197
    invoke-static/range {v0 .. v6}, Lw/i;->g(Lw/q;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_3
    iget-object v0, v6, Lw/i$e;->G:Lkotlin/jvm/internal/j0;

    .line 205
    .line 206
    iput v8, v0, Lkotlin/jvm/internal/j0;->d:F

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_4
    iget-object v0, v6, Lw/i$e;->w:Lw/q;

    .line 210
    .line 211
    move-object v9, v5

    .line 212
    iget-object v5, v6, Lw/i$e;->F:Landroidx/compose/animation/core/AnimationSpec;

    .line 213
    .line 214
    iput-object v4, v6, Lw/i$e;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v6, Lw/i$e;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v6, Lw/i$e;->d:I

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object v3, v9

    .line 222
    move v1, v13

    .line 223
    invoke-static/range {v0 .. v6}, Lw/i;->g(Lw/q;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_b

    .line 228
    .line 229
    :goto_5
    return-object v7

    .line 230
    :cond_b
    :goto_6
    iget-object v0, v6, Lw/i$e;->G:Lkotlin/jvm/internal/j0;

    .line 231
    .line 232
    iput v8, v0, Lkotlin/jvm/internal/j0;->d:F

    .line 233
    .line 234
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

.method public final n(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lw/i$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/i$e;->w:Lw/q;

    .line 4
    .line 5
    iget v2, p0, Lw/i$e;->E:F

    .line 6
    .line 7
    iget-object v3, p0, Lw/i$e;->F:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lw/i$e;->G:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    iget-object v5, p0, Lw/i$e;->H:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/i$e;-><init>(Lw/q;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/j0;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/i$e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lw/i$e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Lw/i$e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lw/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
