.class public abstract Las1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las1/r;->h(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Las1/r;->m(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Lx1/u;
    .locals 0

    .line 1
    invoke-static {p0}, Las1/r;->i(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Lx1/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las1/r;->j(Landroidx/compose/runtime/MutableState;Lx1/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Lx1/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las1/r;->l(Landroidx/compose/runtime/MutableState;Lx1/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p5, p5, v0, p2, v0}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string p5, "org.iggymedia.periodtracker.design.compose.modifier.crossfadeBackground (ModifierCrossfadeBackground.kt:24)"

    .line 27
    .line 28
    const v0, 0x4993128e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 35
    .line 36
    const/4 p5, 0x6

    .line 37
    invoke-virtual {p2, p3, p5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    shr-int/lit8 p1, p4, 0x3

    .line 46
    .line 47
    and-int/lit8 v6, p1, 0x70

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v0 .. v7}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p3, p2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance p3, Las1/p;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Las1/p;-><init>(Landroidx/compose/runtime/State;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p0, p3}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    and-int/2addr p5, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {v1, v1, v2, p2, v2}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    move-object v6, p2

    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string p5, "org.iggymedia.periodtracker.design.compose.modifier.crossfadeBackground (ModifierCrossfadeBackground.kt:35)"

    .line 27
    .line 28
    const v3, 0x56294158

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p4, p2, p5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne p2, v3, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v7, p2

    .line 54
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v2, v0, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v8, p2

    .line 74
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne p2, v3, :cond_4

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p2, v1, v0, v2}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v5, p2

    .line 96
    check-cast v5, Lq/b;

    .line 97
    .line 98
    and-int/lit8 p2, p4, 0x70

    .line 99
    .line 100
    xor-int/lit8 p2, p2, 0x30

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x1

    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    if-le p2, v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    :cond_5
    and-int/lit8 p2, p4, 0x30

    .line 115
    .line 116
    if-ne p2, v2, :cond_7

    .line 117
    .line 118
    :cond_6
    move p2, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move p2, v0

    .line 121
    :goto_0
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr p2, v2

    .line 126
    and-int/lit16 v2, p4, 0x380

    .line 127
    .line 128
    xor-int/lit16 v2, v2, 0x180

    .line 129
    .line 130
    const/16 v3, 0x100

    .line 131
    .line 132
    if-le v2, v3, :cond_8

    .line 133
    .line 134
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    :cond_8
    and-int/lit16 v2, p4, 0x180

    .line 141
    .line 142
    if-ne v2, v3, :cond_a

    .line 143
    .line 144
    :cond_9
    move v0, v1

    .line 145
    :cond_a
    or-int/2addr p2, v0

    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne v0, p2, :cond_b

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    move-object v4, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    :goto_1
    new-instance v3, Las1/r$a;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v4, p1

    .line 165
    invoke-direct/range {v3 .. v9}, Las1/r$a;-><init>(Lx1/u;Lq/b;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    shr-int/lit8 p1, p4, 0x3

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0xe

    .line 177
    .line 178
    invoke-static {v4, v0, p3, p1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p2, p1, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance p2, Las1/q;

    .line 198
    .line 199
    invoke-direct {p2, v5, v7, v8}, Las1/q;-><init>(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {p0, p2}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    :cond_f
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx1/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v11, 0x7e

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)Lx1/u;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/u;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;Lx1/u;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Lx1/u;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/u;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;Lx1/u;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 32

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lq/b;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v7, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Las1/r;->i(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v18, 0x7e

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v7, v0

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Las1/r;->k(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    if-eqz v21, :cond_1

    .line 54
    .line 55
    :goto_0
    const/16 v30, 0x7e

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const-wide/16 v22, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    move-object/from16 v20, p3

    .line 72
    .line 73
    invoke-static/range {v20 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static/range {p1 .. p1}, Las1/r;->i(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static/range {p2 .. p2}, Las1/r;->k(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    if-eqz v21, :cond_3

    .line 87
    .line 88
    const/16 v30, 0x7e

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    move-object/from16 v20, p3

    .line 105
    .line 106
    invoke-static/range {v20 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Las1/r;->i(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v11, 0x76

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
