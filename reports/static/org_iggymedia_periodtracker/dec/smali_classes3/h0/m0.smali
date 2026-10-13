.class public abstract Lh0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/m0$c;->a:Lh0/m0$c;

    .line 2
    .line 3
    sput-object v0, Lh0/m0;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 4
    .line 5
    const/high16 v0, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lk3/h;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lh0/m0;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static final A(Lr0/m6;Landroidx/compose/foundation/text/input/InputTransformation;Ls0/a0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Lh0/m0$b;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/m6;->H(Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p9}, Ls0/a0;->c1(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final B(Ls0/a0;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Lh0/m0$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lh0/m0$a;-><init>(Ls0/a0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final C(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final D(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:464)"

    .line 30
    .line 31
    const v5, -0x2820d9ff

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lh0/m0;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    :goto_1
    new-instance v5, Lh0/q;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    move/from16 v9, p4

    .line 53
    .line 54
    move/from16 v10, p5

    .line 55
    .line 56
    move-object/from16 v11, p6

    .line 57
    .line 58
    move-object/from16 v12, p7

    .line 59
    .line 60
    move-object/from16 v13, p8

    .line 61
    .line 62
    move/from16 v14, p9

    .line 63
    .line 64
    move/from16 v15, p10

    .line 65
    .line 66
    move-object/from16 v16, p11

    .line 67
    .line 68
    move-object/from16 v17, p12

    .line 69
    .line 70
    move-object/from16 v18, p13

    .line 71
    .line 72
    move-object/from16 v19, p14

    .line 73
    .line 74
    move/from16 v20, p15

    .line 75
    .line 76
    move-object/from16 v21, p16

    .line 77
    .line 78
    move-object/from16 v22, p17

    .line 79
    .line 80
    invoke-direct/range {v5 .. v22}, Lh0/q;-><init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x36

    .line 84
    .line 85
    const v3, 0x755f253e

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v0, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/TextFieldDecorator;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final E(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p17

    .line 6
    .line 7
    move/from16 v2, p18

    .line 8
    .line 9
    and-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v4, v7, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v5

    .line 19
    :goto_0
    and-int/lit8 v8, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v8, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:466)"

    .line 35
    .line 36
    const v9, 0x755f253e

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v2, v4, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v2, v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v6

    .line 58
    move v2, v0

    .line 59
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lr0/g6;->g()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v4, v8, v9, v7, v10}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3, v2, v0}, Lh0/n3;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;II)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lh0/k6;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lr0/e4;

    .line 84
    .line 85
    if-eqz p8, :cond_3

    .line 86
    .line 87
    if-nez p9, :cond_3

    .line 88
    .line 89
    move v2, v6

    .line 90
    move v11, v2

    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    .line 97
    move-object/from16 v9, p6

    .line 98
    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    move-object/from16 v12, p10

    .line 102
    .line 103
    move-object/from16 v13, p11

    .line 104
    .line 105
    move-object/from16 v14, p12

    .line 106
    .line 107
    move-object/from16 v15, p13

    .line 108
    .line 109
    :goto_2
    move/from16 v6, p4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v11, v5

    .line 113
    move v2, v6

    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    move-object/from16 v8, p5

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    move-object/from16 v10, p7

    .line 121
    .line 122
    move-object/from16 v12, p10

    .line 123
    .line 124
    move-object/from16 v13, p11

    .line 125
    .line 126
    move-object/from16 v14, p12

    .line 127
    .line 128
    move-object/from16 v15, p13

    .line 129
    .line 130
    move/from16 v5, p3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-direct/range {v4 .. v15}, Lr0/e4;-><init>(ZZLr0/g6;Lr0/m6;Ls0/a0;Lx1/u;ZLs/h3;Lw/r1;Ln0/r;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lc1/j;->d()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v8, v2, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v8, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v8, v2, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v8, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v8, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 242
    .line 243
    new-instance v0, Lr0/c6;

    .line 244
    .line 245
    move-object/from16 v2, p5

    .line 246
    .line 247
    move-object/from16 v5, p15

    .line 248
    .line 249
    move-object/from16 v6, p16

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    move v8, v4

    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move/from16 v4, p14

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lr0/c6;-><init>(Lr0/g6;Lr0/m6;Landroidx/compose/ui/text/x;ZLkotlin/jvm/functions/Function2;Lh0/y3;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x31f0e5e2

    .line 264
    .line 265
    .line 266
    if-eqz p8, :cond_7

    .line 267
    .line 268
    if-eqz p3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v9}, Ls0/a0;->B0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const v1, -0x30519934

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v7, v8}, Lh0/m0;->R(Ls0/a0;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    if-nez p9, :cond_6

    .line 286
    .line 287
    const v0, -0x304fa899

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v7, v8}, Lh0/m0;->O(Ls0/a0;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-object v7, v1

    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0
.end method

.method public static final F(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/MutableState;)Lc3/m0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc3/m0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final H(Landroidx/compose/runtime/MutableState;Lc3/m0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Lc3/m0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lh0/m0;->G(Landroidx/compose/runtime/MutableState;)Lc3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc3/m0;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lh0/m0;->G(Landroidx/compose/runtime/MutableState;)Lc3/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p0}, Lh0/m0;->H(Landroidx/compose/runtime/MutableState;Lc3/m0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final J(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final K(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc3/m0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lh0/m0;->H(Landroidx/compose/runtime/MutableState;Lc3/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh0/m0;->J(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lc3/m0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Lc3/m0;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lh0/m0;->K(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lc3/m0;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final M(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final N(Lc3/m0;Lkotlin/jvm/functions/Function1;Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final O(Ls0/a0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:541)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lh0/g0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lh0/g0;-><init>(Ls0/a0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    .line 84
    invoke-static {v0}, Lh0/m0;->Q(Landroidx/compose/runtime/State;)Ls0/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ls0/f;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    const p1, 0x1fea0fce

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v0, Lh0/m0$d;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lh0/m0$d;-><init>(Ls0/a0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v1, v0

    .line 127
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v2, v0, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v2, Lh0/m0$e;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lh0/m0$e;-><init>(Ls0/a0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 158
    .line 159
    invoke-static {p1, p0, v2}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-wide v3, Lh0/m0;->b:J

    .line 164
    .line 165
    const/16 v6, 0x180

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v1 .. v7}, Lh0/h;->h(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const p1, 0x1e3afdbd

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    new-instance v0, Lh0/h0;

    .line 202
    .line 203
    invoke-direct {v0, p0, p2}, Lh0/h0;-><init>(Ls0/a0;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public static final P(Ls0/a0;)Ls0/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls0/a0;->a0(Z)Ls0/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final Q(Landroidx/compose/runtime/State;)Ls0/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final R(Ls0/a0;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x78b77004

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:562)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lh0/b0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lh0/b0;-><init>(Ls0/a0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    .line 84
    invoke-static {v0}, Lh0/m0;->T(Landroidx/compose/runtime/State;)Ls0/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ls0/f;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v12, -0x16e0eb42

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    const p1, -0x152457d8

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v1, p1, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v1, Lh0/m0$f;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lh0/m0$f;-><init>(Ls0/a0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 130
    .line 131
    invoke-static {v0}, Lh0/m0;->T(Landroidx/compose/runtime/State;)Ls0/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ls0/f;->b()Li3/i;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0}, Lh0/m0;->T(Landroidx/compose/runtime/State;)Ls0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ls0/f;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 148
    .line 149
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v5, v2, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v5, Lh0/m0$g;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Lh0/m0$g;-><init>(Ls0/a0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 176
    .line 177
    invoke-static {p1, p0, v5}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v0}, Lh0/m0;->T(Landroidx/compose/runtime/State;)Ls0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ls0/f;->d()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sget-wide v5, Lh0/m0;->b:J

    .line 190
    .line 191
    const/16 v10, 0x6030

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/l;->m(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLi3/i;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne v0, p1, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance p1, Lh0/e0;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lh0/e0;-><init>(Ls0/a0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v0, Landroidx/compose/runtime/State;

    .line 237
    .line 238
    invoke-static {v0}, Lh0/m0;->V(Landroidx/compose/runtime/State;)Ls0/f;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ls0/f;->f()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    const p1, -0x151463f5

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne v1, p1, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v1, Lh0/m0$h;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lh0/m0$h;-><init>(Ls0/a0;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 281
    .line 282
    invoke-static {v0}, Lh0/m0;->V(Landroidx/compose/runtime/State;)Ls0/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ls0/f;->b()Li3/i;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0}, Lh0/m0;->V(Landroidx/compose/runtime/State;)Ls0/f;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ls0/f;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 299
    .line 300
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v5, v2, :cond_10

    .line 317
    .line 318
    :cond_f
    new-instance v5, Lh0/m0$i;

    .line 319
    .line 320
    invoke-direct {v5, p0}, Lh0/m0$i;-><init>(Ls0/a0;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 327
    .line 328
    invoke-static {p1, p0, v5}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v0}, Lh0/m0;->V(Landroidx/compose/runtime/State;)Ls0/f;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ls0/f;->d()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    sget-wide v5, Lh0/m0;->b:J

    .line 341
    .line 342
    const/16 v10, 0x6030

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/l;->m(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLi3/i;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    new-instance v0, Lh0/f0;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2}, Lh0/f0;-><init>(Ls0/a0;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    return-void
.end method

.method public static final S(Ls0/a0;)Ls0/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ls0/a0;->p0(ZZ)Ls0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final T(Landroidx/compose/runtime/State;)Ls0/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final U(Ls0/a0;)Ls0/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ls0/a0;->p0(ZZ)Ls0/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final V(Landroidx/compose/runtime/State;)Ls0/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final W(Landroidx/compose/ui/Modifier;Ls0/a0;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-boolean v0, Ls/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ls0/x0;->h(Landroidx/compose/ui/Modifier;Ls0/a0;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Lh0/m0;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static b(Ls0/a0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lh0/m0;->R(Ls0/a0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ls0/a0;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Ls0/a0;->M(Ls0/a0;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Ls0/a0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lh0/m0;->O(Ls0/a0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Ls0/a0;)Ls0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m0;->P(Ls0/a0;)Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ls0/a0;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/m0;->B(Ls0/a0;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lh0/m0;->D(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ls0/a0;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->H0(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lh0/m0;->E(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Lh0/m0;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic k(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/m0;->C(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ls0/a0;)Ls0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m0;->S(Ls0/a0;)Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ls0/a0;)Ls0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m0;->U(Ls0/a0;)Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m0;->M(Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lr0/m6;Landroidx/compose/foundation/text/input/InputTransformation;Ls0/a0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Lh0/m0$b;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lh0/m0;->A(Lr0/m6;Landroidx/compose/foundation/text/input/InputTransformation;Ls0/a0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Lh0/m0$b;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ls0/a0;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->P()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lh0/m0;->w(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic r(Lc3/m0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/m0;->I(Lc3/m0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/m0;->L(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc3/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lh0/m0;->x(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;ZLandroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static synthetic u(Lc3/m0;Lkotlin/jvm/functions/Function1;Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/m0;->N(Lc3/m0;Lkotlin/jvm/functions/Function1;Lc3/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m0;->F(Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v0, p13

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x1bfb15b1

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v3, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v9, v9, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v9, v9, v25

    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_e

    or-int v9, v9, v26

    move-object/from16 v12, p5

    goto :goto_b

    :cond_e
    and-int v26, v1, v26

    move-object/from16 v12, p5

    if-nez v26, :cond_10

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v9, v9, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v9, v9, v28

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v28, v1, v28

    move-object/from16 v15, p6

    if-nez v28, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v9, v9, v29

    :cond_13
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_14

    or-int v9, v9, v30

    move-object/from16 v1, p7

    goto :goto_f

    :cond_14
    and-int v30, v1, v30

    move-object/from16 v1, p7

    if-nez v30, :cond_16

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v9, v9, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v30

    :cond_17
    move/from16 v30, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v30, p16, v30

    if-nez v30, :cond_17

    move/from16 v30, v1

    move-object/from16 v1, p8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v9, v9, v31

    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v1, :cond_1b

    or-int v9, v9, v31

    :cond_1a
    move/from16 v31, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v31, p16, v31

    if-nez v31, :cond_1a

    move/from16 v31, v1

    move-object/from16 v1, p9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v9, v9, v32

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v20, v2, 0x6

    move/from16 v32, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_1f

    move/from16 v32, v1

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_1f
    move/from16 v32, v1

    move-object/from16 v1, p10

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v20, v20, 0x30

    move/from16 v33, v1

    :goto_16
    move/from16 v1, v20

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v1

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v24, 0x20

    goto :goto_17

    :cond_21
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :cond_22
    move/from16 v33, v1

    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    move/from16 v20, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_23
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_25

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    goto :goto_19

    :cond_24
    const/16 v16, 0x80

    :goto_19
    or-int v16, v24, v16

    move/from16 v1, v16

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p12

    move/from16 v1, v24

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_27

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1b

    :cond_27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v1, v24, v18

    goto :goto_1c

    :cond_29
    move/from16 v1, v24

    :goto_1c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v22, v23

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p14

    :cond_2b
    :goto_1d
    or-int v1, v1, v22

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v9, v18

    const v2, 0x12492492

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2e

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    move v0, v4

    :goto_20
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p16, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    .line 2
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_30

    and-int/2addr v1, v2

    :cond_30
    move-object/from16 v14, p8

    move-object/from16 v17, p9

    move-object/from16 v19, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v0, p13

    move-object/from16 v20, p14

    move-object v10, v12

    move-object/from16 v12, p7

    goto/16 :goto_2a

    :cond_31
    :goto_21
    if-eqz v10, :cond_32

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v13, v0

    :cond_32
    if-eqz v14, :cond_33

    move v7, v4

    :cond_33
    if-eqz v17, :cond_34

    const/4 v8, 0x0

    :cond_34
    const/4 v0, 0x0

    if-eqz v21, :cond_35

    move-object v11, v0

    :cond_35
    if-eqz v25, :cond_36

    .line 4
    sget-object v10, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    move-result-object v10

    goto :goto_22

    :cond_36
    move-object v10, v12

    :goto_22
    if-eqz v27, :cond_37

    .line 5
    sget-object v12, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v12}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v12

    move-object v15, v12

    :cond_37
    if-eqz v20, :cond_38

    move-object v12, v0

    goto :goto_23

    :cond_38
    move-object/from16 v12, p7

    :goto_23
    if-eqz v30, :cond_39

    .line 6
    sget-object v14, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;->a()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v14

    goto :goto_24

    :cond_39
    move-object/from16 v14, p8

    :goto_24
    if-eqz v31, :cond_3a

    move-object/from16 v17, v0

    goto :goto_25

    :cond_3a
    move-object/from16 v17, p9

    :goto_25
    if-eqz v32, :cond_3b

    move-object/from16 v19, v0

    goto :goto_26

    :cond_3b
    move-object/from16 v19, p10

    :goto_26
    if-eqz v33, :cond_3c

    .line 7
    sget-object v20, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v20 .. v20}, Lh0/p;->a()Lx1/d1;

    move-result-object v20

    goto :goto_27

    :cond_3c
    move-object/from16 v20, p11

    :goto_27
    if-eqz v16, :cond_3d

    move-object/from16 v16, v0

    goto :goto_28

    :cond_3d
    move-object/from16 v16, p12

    :goto_28
    if-eqz v18, :cond_3e

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p13

    :goto_29
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v5, v2, v4}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    move-result-object v2

    and-int v1, v1, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v2

    goto :goto_2a

    :cond_3f
    move-object/from16 v18, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p14

    .line 9
    :goto_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:201)"

    const v4, 0x1bfb15b1

    invoke-static {v4, v9, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_40
    const v2, 0x7ffffffe

    and-int v23, v9, v2

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v24, v2, v1

    const/high16 v25, 0x10000

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move-object/from16 v5, p0

    move-object/from16 v19, v0

    .line 10
    invoke-static/range {v5 .. v25}, Lh0/m0;->x(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_41
    move-object v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_2b

    :cond_42
    move-object/from16 v22, v5

    .line 11
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move v3, v7

    move v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 12
    :goto_2b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lh0/i0;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lh0/i0;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final x(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;ZLandroidx/compose/runtime/Composer;III)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v5, 0x398702f5

    move-object/from16 v6, p17

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    and-int/lit8 v14, v4, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :goto_5
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_8

    move/from16 v15, p3

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v4, 0x10

    const/16 v22, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v23, v22

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_e

    or-int v7, v7, v26

    move-object/from16 v8, p5

    goto :goto_b

    :cond_e
    and-int v27, v2, v26

    move-object/from16 v8, p5

    if-nez v27, :cond_10

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_a

    :cond_f
    move/from16 v28, v25

    :goto_a
    or-int v7, v7, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x180000

    if-eqz v28, :cond_11

    or-int v7, v7, v30

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v31, v2, v30

    move-object/from16 v9, p6

    if-nez v31, :cond_13

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v32, v29

    :goto_c
    or-int v7, v7, v32

    :cond_13
    :goto_d
    and-int/lit16 v5, v4, 0x80

    const/high16 v33, 0xc00000

    if-eqz v5, :cond_14

    or-int v7, v7, v33

    move-object/from16 v2, p7

    goto :goto_f

    :cond_14
    and-int v33, v2, v33

    move-object/from16 v2, p7

    if-nez v33, :cond_16

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x400000

    :goto_e
    or-int v7, v7, v33

    :cond_16
    :goto_f
    and-int/lit16 v2, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_18

    or-int v7, v7, v33

    :cond_17
    move/from16 v33, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, p18, v33

    if-nez v33, :cond_17

    move/from16 v33, v2

    move-object/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v7, v7, v34

    :goto_11
    and-int/lit16 v2, v4, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v7, v7, v34

    :cond_1a
    move/from16 v34, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v34, p18, v34

    if-nez v34, :cond_1a

    move/from16 v34, v2

    move-object/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v7, v7, v35

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v35, v3, 0x6

    move/from16 v36, v35

    move/from16 v35, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v3, 0x6

    if-nez v35, :cond_1f

    move/from16 v35, v2

    move-object/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x4

    goto :goto_14

    :cond_1e
    const/16 v36, 0x2

    :goto_14
    or-int v36, v3, v36

    goto :goto_15

    :cond_1f
    move/from16 v35, v2

    move-object/from16 v2, p10

    move/from16 v36, v3

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v36, v36, 0x30

    move/from16 v37, v2

    :goto_16
    move/from16 v2, v36

    goto :goto_18

    :cond_20
    and-int/lit8 v37, v3, 0x30

    if-nez v37, :cond_22

    move/from16 v37, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_21

    const/16 v16, 0x20

    goto :goto_17

    :cond_21
    const/16 v16, 0x10

    :goto_17
    or-int v36, v36, v16

    goto :goto_16

    :cond_22
    move/from16 v37, v2

    move-object/from16 v2, p11

    goto :goto_16

    :goto_18
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_23
    move/from16 v36, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_25

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/16 v19, 0x100

    goto :goto_19

    :cond_24
    const/16 v19, 0x80

    :goto_19
    or-int v19, v36, v19

    move/from16 v2, v19

    goto :goto_1a

    :cond_25
    move-object/from16 v2, p12

    move/from16 v2, v36

    :goto_1a
    move/from16 v19, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v36, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_28

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_27

    const/16 v18, 0x800

    :cond_27
    or-int v18, v36, v18

    move/from16 v2, v18

    goto :goto_1b

    :cond_28
    move-object/from16 v2, p13

    move/from16 v2, v36

    :goto_1b
    move/from16 v18, v5

    and-int/lit16 v5, v4, 0x4000

    const v36, 0x8000

    if-eqz v5, :cond_29

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_29
    move/from16 v38, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2c

    and-int v2, v3, v36

    if-nez v2, :cond_2a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_2a
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    :goto_1c
    if-eqz v2, :cond_2b

    const/16 v22, 0x4000

    :cond_2b
    or-int v2, v38, v22

    goto :goto_1d

    :cond_2c
    move/from16 v2, v38

    :goto_1d
    and-int v22, v3, v26

    if-nez v22, :cond_2e

    and-int v22, v4, v36

    move-object/from16 v0, p15

    if-nez v22, :cond_2d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v24, v25

    :goto_1e
    or-int v2, v2, v24

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p15

    :goto_1f
    and-int v22, v4, v25

    if-eqz v22, :cond_2f

    or-int v2, v2, v30

    move/from16 v0, p16

    goto :goto_20

    :cond_2f
    and-int v24, v3, v30

    move/from16 v0, p16

    if-nez v24, :cond_31

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v24

    if-eqz v24, :cond_30

    const/high16 v29, 0x100000

    :cond_30
    or-int v2, v2, v29

    :cond_31
    :goto_20
    const v24, 0x12492493

    and-int v0, v7, v24

    move/from16 p17, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v2, :cond_33

    const v0, 0x92493

    and-int v0, p17, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_32

    goto :goto_21

    :cond_32
    move v0, v3

    goto :goto_22

    :cond_33
    :goto_21
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p18, 0x1

    const v25, -0x70001

    if-eqz v0, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_23

    .line 2
    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    and-int v0, v4, v36

    if-eqz v0, :cond_35

    and-int v0, p17, v25

    move-object/from16 v10, p8

    move-object/from16 v50, p9

    move-object/from16 v16, p10

    move-object/from16 v42, p11

    move-object/from16 v19, p12

    move-object/from16 v34, p14

    move-object/from16 v45, p15

    move/from16 v2, p16

    move v5, v0

    move-object/from16 v37, v8

    move-object v8, v9

    move/from16 v43, v12

    move/from16 v44, v15

    move-object/from16 v9, p7

    move-object/from16 v0, p13

    goto/16 :goto_2f

    :cond_35
    move-object/from16 v10, p8

    move-object/from16 v50, p9

    move-object/from16 v16, p10

    move-object/from16 v42, p11

    move-object/from16 v19, p12

    move-object/from16 v0, p13

    move-object/from16 v34, p14

    move-object/from16 v45, p15

    move/from16 v2, p16

    move/from16 v5, p17

    move-object/from16 v37, v8

    move-object v8, v9

    move/from16 v43, v12

    move/from16 v44, v15

    move-object/from16 v9, p7

    goto/16 :goto_2f

    :cond_36
    :goto_23
    if-eqz v10, :cond_37

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v13, v0

    :cond_37
    if-eqz v14, :cond_38

    const/4 v12, 0x1

    :cond_38
    if-eqz v17, :cond_39

    move v15, v3

    :cond_39
    if-eqz v21, :cond_3a

    const/4 v11, 0x0

    :cond_3a
    if-eqz v23, :cond_3b

    .line 4
    sget-object v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    move-result-object v0

    goto :goto_24

    :cond_3b
    move-object v0, v8

    :goto_24
    if-eqz v28, :cond_3c

    .line 5
    sget-object v8, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v8}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v8

    goto :goto_25

    :cond_3c
    move-object v8, v9

    :goto_25
    if-eqz v16, :cond_3d

    const/4 v9, 0x0

    goto :goto_26

    :cond_3d
    move-object/from16 v9, p7

    :goto_26
    if-eqz v33, :cond_3e

    .line 6
    sget-object v10, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;->a()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v10

    goto :goto_27

    :cond_3e
    move-object/from16 v10, p8

    :goto_27
    if-eqz v34, :cond_3f

    const/4 v14, 0x0

    goto :goto_28

    :cond_3f
    move-object/from16 v14, p9

    :goto_28
    if-eqz v35, :cond_40

    const/16 v16, 0x0

    goto :goto_29

    :cond_40
    move-object/from16 v16, p10

    :goto_29
    if-eqz v37, :cond_41

    .line 7
    sget-object v17, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v17 .. v17}, Lh0/p;->a()Lx1/d1;

    move-result-object v17

    goto :goto_2a

    :cond_41
    move-object/from16 v17, p11

    :goto_2a
    if-eqz v19, :cond_42

    const/16 v19, 0x0

    goto :goto_2b

    :cond_42
    move-object/from16 v19, p12

    :goto_2b
    if-eqz v18, :cond_43

    const/16 v18, 0x0

    goto :goto_2c

    :cond_43
    move-object/from16 v18, p13

    :goto_2c
    if-eqz v5, :cond_44

    const/4 v5, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v5, p14

    :goto_2d
    and-int v21, v4, v36

    if-eqz v21, :cond_45

    const/4 v2, 0x1

    .line 8
    invoke-static {v3, v6, v3, v2}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    move-result-object v23

    and-int v2, p17, v25

    goto :goto_2e

    :cond_45
    move-object/from16 v23, p15

    move/from16 v2, p17

    :goto_2e
    move-object/from16 v37, v0

    move-object/from16 v34, v5

    move/from16 v43, v12

    move-object/from16 v50, v14

    move/from16 v44, v15

    move-object/from16 v42, v17

    move-object/from16 v0, v18

    move-object/from16 v45, v23

    move v5, v2

    if-eqz v22, :cond_46

    move v2, v3

    goto :goto_2f

    :cond_46
    move/from16 v2, p16

    .line 9
    :goto_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v12

    if-eqz v12, :cond_47

    const-string v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:251)"

    const v14, 0x398702f5

    invoke-static {v14, v7, v5, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 10
    :cond_47
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v12

    .line 11
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    move-result-object v14

    .line 14
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lk3/q;

    .line 16
    sget-object v15, Landroidx/compose/foundation/text/input/TextFieldLineLimits$c;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$c;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    if-nez v16, :cond_49

    const v15, -0x797b6eda

    .line 17
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    .line 19
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_48

    .line 20
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    .line 21
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 22
    :cond_48
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_30

    :cond_49
    const v3, -0xc2d482f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v15, v16

    :goto_30
    if-eqz v49, :cond_4a

    .line 23
    sget-object v3, Lw/r1;->e:Lw/r1;

    :goto_31
    move/from16 p8, v2

    const/4 v2, 0x0

    goto :goto_32

    :cond_4a
    sget-object v3, Lw/r1;->d:Lw/r1;

    goto :goto_31

    .line 24
    :goto_32
    invoke-static {v15, v6, v2}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 25
    invoke-static {v15, v6, v2}, Landroidx/compose/foundation/interaction/c;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    if-eqz v17, :cond_4b

    const v2, -0xc2d033c

    .line 26
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    move-result-object v2

    .line 27
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/WindowInfo;

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/platform/WindowInfo;->c()Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move/from16 v38, v2

    goto :goto_33

    :cond_4b
    const v2, -0x79735f6f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v38, 0x0

    .line 29
    :goto_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 30
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4c

    .line 31
    sget-object v2, Ljk/a;->i:Ljk/a;

    move-object/from16 p13, v9

    move-object/from16 v35, v10

    move-object/from16 p4, v12

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v4, v9}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 32
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4c
    move-object/from16 p13, v9

    move-object/from16 v35, v10

    move-object/from16 p4, v12

    .line 33
    :goto_34
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    and-int/lit8 v4, v7, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_4d

    const/4 v4, 0x1

    goto :goto_35

    :cond_4d
    const/4 v4, 0x0

    :goto_35
    and-int/lit16 v9, v5, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_4e

    const/4 v9, 0x1

    goto :goto_36

    :cond_4e
    const/4 v9, 0x0

    :goto_36
    or-int/2addr v4, v9

    and-int/lit16 v9, v5, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_4f

    const/4 v9, 0x1

    goto :goto_37

    :cond_4f
    const/4 v9, 0x0

    :goto_37
    or-int/2addr v4, v9

    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_50

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_53

    :cond_50
    if-nez v19, :cond_52

    .line 36
    sget-object v9, Lr0/b4;->a:Lr0/b4;

    if-eqz v49, :cond_51

    goto :goto_38

    :cond_51
    const/4 v9, 0x0

    goto :goto_38

    :cond_52
    move-object/from16 v9, v19

    .line 37
    :goto_38
    new-instance v4, Lr0/m6;

    invoke-direct {v4, v1, v11, v9, v0}, Lr0/m6;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 38
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v9, v4

    .line 39
    :cond_53
    check-cast v9, Lr0/m6;

    .line 40
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_54

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_55

    .line 43
    :cond_54
    new-instance v10, Lr0/g6;

    invoke-direct {v10}, Lr0/g6;-><init>()V

    .line 44
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 45
    :cond_55
    move-object/from16 v36, v10

    check-cast v36, Lr0/g6;

    if-eqz v11, :cond_56

    .line 46
    invoke-interface {v11}, Landroidx/compose/foundation/text/input/InputTransformation;->Q()Lh0/y3;

    move-result-object v4

    goto :goto_39

    :cond_56
    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v8, v4}, Lh0/y3;->b(Lh0/y3;)Lh0/y3;

    move-result-object v51

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_57

    .line 49
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 50
    invoke-static {v4, v6}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 51
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 52
    :cond_57
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    sget-boolean v10, Ls/x0;->d:Z

    if-eqz v10, :cond_59

    const v10, -0x795855f0

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 54
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/x;->w()Le3/e;

    move-result-object v10

    if-nez v10, :cond_58

    sget-object v10, Le3/e;->i:Le3/e$a;

    invoke-virtual {v10}, Le3/e$a;->a()Le3/e;

    move-result-object v10

    .line 55
    :cond_58
    sget-object v12, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/selection/a0;

    move-object/from16 v18, v0

    const/4 v0, 0x6

    invoke-static {v12, v10, v6, v0}, Landroidx/compose/foundation/text/selection/y;->f(Landroidx/compose/foundation/text/selection/a0;Le3/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v0

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v48, v0

    goto :goto_3a

    :cond_59
    move-object/from16 v18, v0

    const v0, -0x795575cf

    .line 57
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v48, 0x0

    .line 58
    :goto_3a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_5a

    .line 60
    new-instance v0, Ln0/s;

    invoke-direct {v0}, Ln0/s;-><init>()V

    .line 61
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    :cond_5a
    move-object/from16 v47, v0

    check-cast v47, Ln0/s;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/b1;->d()Lc1/g2;

    move-result-object v0

    .line 64
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    .line 66
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_5c

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_5b

    goto :goto_3b

    :cond_5b
    move-object v10, v4

    move-object/from16 v4, p4

    goto :goto_3c

    .line 69
    :cond_5c
    :goto_3b
    new-instance v10, Ls0/a0;

    move-object/from16 p12, v0

    move-object/from16 p10, v4

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p3, v36

    move/from16 p7, v38

    move/from16 p5, v43

    move/from16 p6, v44

    move-object/from16 p9, v47

    move-object/from16 p11, v48

    invoke-direct/range {p1 .. p12}, Ls0/a0;-><init>(Lr0/m6;Lr0/g6;Landroidx/compose/ui/unit/Density;ZZZZLn0/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V

    move-object/from16 v12, p1

    move-object/from16 v4, p4

    move-object/from16 v10, p10

    .line 70
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 71
    :goto_3c
    check-cast v12, Ls0/a0;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    move-result-object v1

    .line 73
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move/from16 v22, v5

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/b1;->q()Lc1/g2;

    move-result-object v5

    .line 76
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/platform/TextToolbar;

    .line 78
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    move-object/from16 v25, v8

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p3, v11

    if-nez v23, :cond_5d

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5e

    .line 81
    :cond_5d
    new-instance v8, Lh0/m0$b;

    invoke-direct {v8, v5, v10}, Lh0/m0$b;-><init>(Landroidx/compose/ui/platform/TextToolbar;Lkotlinx/coroutines/CoroutineScope;)V

    .line 82
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    :cond_5e
    check-cast v8, Lh0/m0$b;

    .line 84
    new-instance v5, Lh0/v;

    invoke-direct {v5, v12}, Lh0/v;-><init>(Ls0/a0;)V

    new-instance v5, Lh0/w;

    invoke-direct {v5, v12}, Lh0/w;-><init>(Ls0/a0;)V

    new-instance v5, Lh0/x;

    invoke-direct {v5, v12}, Lh0/x;-><init>(Ls0/a0;)V

    .line 85
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    const v11, 0xe000

    and-int/2addr v11, v7

    move/from16 p1, v5

    const/16 v5, 0x4000

    if-ne v11, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v5, 0x0

    :goto_3d
    or-int v5, p1, v5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit16 v11, v7, 0x380

    move-object/from16 p12, v0

    const/16 v0, 0x100

    if-ne v11, v0, :cond_60

    const/4 v0, 0x1

    goto :goto_3e

    :cond_60
    const/4 v0, 0x0

    :goto_3e
    or-int/2addr v0, v5

    and-int/lit16 v5, v7, 0x1c00

    const/16 v11, 0x800

    if-ne v5, v11, :cond_61

    const/4 v5, 0x1

    goto :goto_3f

    :cond_61
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int v5, v22, v5

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_62

    const/4 v5, 0x1

    goto :goto_40

    :cond_62
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v0, v5

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_64

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_63

    goto :goto_41

    :cond_63
    move-object/from16 v11, p3

    move/from16 v0, p8

    move-object/from16 v40, v9

    move-object v1, v12

    move/from16 v12, v43

    goto :goto_42

    .line 88
    :cond_64
    :goto_41
    new-instance v0, Lh0/y;

    move/from16 p11, p8

    move-object/from16 p6, p12

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p8, v4

    move-object/from16 p7, v8

    move-object/from16 p2, v9

    move-object/from16 p4, v12

    move/from16 p9, v43

    move/from16 p10, v44

    invoke-direct/range {p1 .. p11}, Lh0/y;-><init>(Lr0/m6;Landroidx/compose/foundation/text/input/InputTransformation;Ls0/a0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Lh0/m0$b;Landroidx/compose/ui/unit/Density;ZZZ)V

    move-object/from16 v5, p1

    move-object/from16 v40, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move/from16 v12, p9

    move/from16 v0, p11

    .line 89
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 90
    :goto_42
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_65

    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_66

    .line 94
    :cond_65
    new-instance v5, Lh0/z;

    invoke-direct {v5, v1}, Lh0/z;-><init>(Ls0/a0;)V

    .line 95
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    :cond_66
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v1, v5, v6, v4}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-static {v6, v4}, Lh0/c6;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    if-nez v0, :cond_67

    .line 98
    invoke-virtual/range {v25 .. v25}, Lh0/y3;->g()I

    move-result v4

    sget-object v8, Lc3/w;->b:Lc3/w$a;

    invoke-virtual {v8}, Lc3/w$a;->f()I

    move-result v9

    invoke-static {v4, v9}, Lc3/w;->n(II)Z

    move-result v4

    if-nez v4, :cond_67

    .line 99
    invoke-virtual/range {v25 .. v25}, Lh0/y3;->g()I

    move-result v4

    invoke-virtual {v8}, Lc3/w$a;->e()I

    move-result v8

    invoke-static {v4, v8}, Lc3/w;->n(II)Z

    move-result v4

    if-nez v4, :cond_67

    const/4 v4, 0x1

    goto :goto_43

    :cond_67
    const/4 v4, 0x0

    .line 100
    :goto_43
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_68

    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_69

    .line 103
    :cond_68
    new-instance v9, Lh0/a0;

    invoke-direct {v9, v4, v2}, Lh0/a0;-><init>(ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 104
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12, v4, v9}, Lp0/b;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 106
    new-instance v8, Lr0/l4;

    move-object/from16 p9, p13

    move/from16 p12, v0

    move-object/from16 p4, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v8

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p11, v15

    move-object/from16 p3, v36

    move-object/from16 p2, v40

    move/from16 p7, v44

    move/from16 p10, v49

    move-object/from16 p8, v51

    invoke-direct/range {p1 .. p13}, Lr0/l4;-><init>(Lr0/m6;Lr0/g6;Ls0/a0;Landroidx/compose/foundation/text/input/InputTransformation;ZZLh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object/from16 v2, p1

    move/from16 v43, p6

    move-object/from16 v9, p9

    .line 107
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v43, :cond_6a

    .line 108
    invoke-virtual {v1}, Ls0/a0;->d0()Ls0/a0$a;

    move-result-object v4

    sget-object v8, Ls0/a0$a;->d:Ls0/a0$a;

    if-ne v4, v8, :cond_6a

    const/4 v4, 0x1

    goto :goto_44

    :cond_6a
    const/4 v4, 0x0

    .line 109
    :goto_44
    sget-object v8, Lw/w1;->a:Lw/w1;

    const/4 v12, 0x0

    invoke-virtual {v8, v14, v3, v12}, Lw/w1;->b(Lk3/q;Lw/r1;Z)Z

    move-result v8

    const/16 v14, 0xa0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move/from16 p6, v8

    move/from16 p10, v14

    move-object/from16 p8, v15

    move-object/from16 p11, v17

    move-object/from16 p7, v20

    move-object/from16 p9, v22

    move-object/from16 p2, v45

    .line 110
    invoke-static/range {p1 .. p11}, Lw/z1;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v46, p3

    .line 111
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerIcon$a;->c()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v12, v4, v5}, Lj2/t;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 112
    invoke-static {v2, v1, v10}, Lh0/m0;->W(Landroidx/compose/ui/Modifier;Ls0/a0;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v10, 0x1

    .line 114
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 115
    invoke-static {v6, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 117
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_6b

    invoke-static {}, Lc1/j;->d()V

    .line 120
    :cond_6b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_6c

    .line 122
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 123
    :cond_6c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 124
    :goto_45
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v10, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 131
    new-instance v33, Lh0/c0;

    move-object/from16 v41, v1

    invoke-direct/range {v33 .. v51}, Lh0/c0;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lr0/g6;Landroidx/compose/ui/text/x;ZZLr0/m6;Ls0/a0;Lx1/u;ZZLs/h3;Lw/r1;Ln0/s;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Lh0/y3;)V

    move-object/from16 v2, v33

    move/from16 v12, v43

    const/16 v3, 0x36

    const v4, -0x2820d9ff

    const/4 v10, 0x1

    invoke-static {v4, v10, v2, v6, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v1, v12, v2, v6, v3}, Lh0/e2;->d(Ls0/a0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_6d
    move/from16 v17, v0

    move-object v0, v6

    move-object v8, v9

    move-object v5, v11

    move v3, v12

    move-object v2, v13

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v7, v25

    move-object/from16 v15, v34

    move-object/from16 v9, v35

    move-object/from16 v6, v37

    move-object/from16 v12, v42

    move/from16 v4, v44

    move-object/from16 v16, v45

    move-object/from16 v10, v50

    goto :goto_46

    .line 134
    :cond_6e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object v0, v6

    move-object v6, v8

    move-object v7, v9

    move-object v5, v11

    move v3, v12

    move-object v2, v13

    move v4, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 135
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object v1, v0

    new-instance v0, Lh0/d0;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lh0/d0;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;ZIII)V

    move-object/from16 v1, v52

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6f
    return-void
.end method

.method public static final y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, -0x39e1fa71

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v7, v7, v19

    :goto_6
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v7, v7, v23

    :goto_8
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v7, v7, v26

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int v27, v2, v26

    move-object/from16 v13, p5

    if-nez v27, :cond_f

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_9

    :cond_e
    move/from16 v28, v24

    :goto_9
    or-int v7, v7, v28

    :cond_f
    :goto_a
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v7, v7, v29

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v29, v2, v29

    move-object/from16 v14, p6

    if-nez v29, :cond_12

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x80000

    :goto_b
    or-int v7, v7, v30

    :cond_12
    :goto_c
    and-int/lit16 v12, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v12, :cond_13

    or-int v7, v7, v31

    move-object/from16 v9, p7

    goto :goto_e

    :cond_13
    and-int v31, v2, v31

    move-object/from16 v9, p7

    if-nez v31, :cond_15

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x400000

    :goto_d
    or-int v7, v7, v32

    :cond_15
    :goto_e
    and-int/lit16 v5, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_16

    or-int v7, v7, v33

    move/from16 v2, p8

    goto :goto_10

    :cond_16
    and-int v33, v2, v33

    move/from16 v2, p8

    if-nez v33, :cond_18

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v7, v7, v33

    :cond_18
    :goto_10
    const/high16 v33, 0x30000000

    and-int v33, p17, v33

    if-nez v33, :cond_1b

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_19

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v2, p9

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v7, v7, v33

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :goto_12
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v2

    move/from16 v2, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_1e

    move/from16 v33, v2

    move/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x4

    goto :goto_13

    :cond_1d
    const/16 v34, 0x2

    :goto_13
    or-int v34, v3, v34

    goto :goto_14

    :cond_1e
    move/from16 v33, v2

    move/from16 v2, p10

    move/from16 v34, v3

    :goto_14
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_1f

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v2

    :goto_15
    move/from16 v2, v34

    goto :goto_17

    :cond_1f
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_21

    move/from16 v35, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v22, 0x20

    goto :goto_16

    :cond_20
    const/16 v22, 0x10

    :goto_16
    or-int v34, v34, v22

    goto :goto_15

    :cond_21
    move/from16 v35, v2

    move-object/from16 v2, p11

    goto :goto_15

    :goto_17
    move/from16 v22, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_22
    move/from16 v34, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_24

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v29, 0x100

    goto :goto_18

    :cond_23
    const/16 v29, 0x80

    :goto_18
    or-int v27, v34, v29

    move/from16 v2, v27

    goto :goto_19

    :cond_24
    move-object/from16 v2, p12

    move/from16 v2, v34

    :goto_19
    move/from16 v27, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1a

    :cond_25
    move/from16 v29, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v29, v17

    move/from16 v2, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v2, p13

    move/from16 v2, v29

    :goto_1a
    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_29

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    :cond_28
    move-object/from16 v2, p14

    goto :goto_1b

    :cond_29
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_28

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v18, v18, v20

    :goto_1b
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v26

    :cond_2b
    :goto_1c
    move/from16 v2, v18

    goto :goto_1d

    :cond_2c
    and-int v21, v3, v26

    move-object/from16 v2, p15

    if-nez v21, :cond_2b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v24, v25

    :cond_2d
    or-int v18, v18, v24

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    and-int v3, v7, v18

    move/from16 v18, v5

    const v5, 0x12492492

    const/16 v21, 0x0

    const/16 v24, 0x1

    if-ne v3, v5, :cond_2f

    const v3, 0x12493

    and-int/2addr v3, v2

    const v5, 0x12492

    if-eq v3, v5, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v3, v21

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v3, v24

    :goto_1f
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v3, p17, 0x1

    const v5, -0x70000001

    if-eqz v3, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_20

    .line 2
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_31

    and-int/2addr v7, v5

    :cond_31
    move/from16 v5, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v16, p13

    move-object/from16 v10, p15

    move-object v12, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v9, p14

    move v13, v8

    move v14, v11

    move-object/from16 v8, p12

    move v11, v7

    move-object/from16 v7, p11

    goto/16 :goto_2b

    :cond_32
    :goto_20
    if-eqz v10, :cond_33

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v15, v3

    :cond_33
    if-eqz v16, :cond_34

    move/from16 v8, v24

    :cond_34
    if-eqz v19, :cond_35

    move/from16 v11, v21

    :cond_35
    if-eqz v23, :cond_36

    .line 4
    sget-object v3, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    move-result-object v3

    move-object v13, v3

    :cond_36
    if-eqz v28, :cond_37

    .line 5
    sget-object v3, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v3}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v3

    move-object v14, v3

    :cond_37
    if-eqz v12, :cond_38

    .line 6
    sget-object v3, Lh0/x3;->g:Lh0/x3$a;

    invoke-virtual {v3}, Lh0/x3$a;->a()Lh0/x3;

    move-result-object v3

    goto :goto_21

    :cond_38
    move-object v3, v9

    :goto_21
    if-eqz v22, :cond_39

    move/from16 v9, v21

    goto :goto_22

    :cond_39
    move/from16 v9, p8

    :goto_22
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_3b

    if-eqz v9, :cond_3a

    move/from16 v10, v24

    goto :goto_23

    :cond_3a
    const v10, 0x7fffffff

    :goto_23
    and-int/2addr v7, v5

    goto :goto_24

    :cond_3b
    move/from16 v10, p9

    :goto_24
    if-eqz v33, :cond_3c

    move/from16 v5, v24

    goto :goto_25

    :cond_3c
    move/from16 v5, p10

    :goto_25
    if-eqz v35, :cond_3d

    .line 7
    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v12

    goto :goto_26

    :cond_3d
    move-object/from16 v12, p11

    :goto_26
    move-object/from16 p2, v3

    if-eqz v27, :cond_3f

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3e

    .line 10
    new-instance v3, Lh0/s;

    invoke-direct {v3}, Lh0/s;-><init>()V

    .line 11
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_3f
    move-object/from16 v3, p12

    :goto_27
    if-eqz v17, :cond_40

    const/16 v16, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v16, p13

    :goto_28
    if-eqz v18, :cond_41

    .line 13
    new-instance v4, Lx1/d1;

    sget-object v17, Lx1/a0;->b:Lx1/a0$a;

    move/from16 p4, v7

    move/from16 p16, v8

    invoke-virtual/range {v17 .. v17}, Lx1/a0$a;->a()J

    move-result-wide v7

    move-object/from16 p5, v3

    const/4 v3, 0x0

    invoke-direct {v4, v7, v8, v3}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_41
    move-object/from16 p5, v3

    move/from16 p4, v7

    move/from16 p16, v8

    move-object/from16 v4, p14

    :goto_29
    if-eqz v20, :cond_42

    sget-object v3, Lh0/w1;->a:Lh0/w1;

    invoke-virtual {v3}, Lh0/w1;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v8, p5

    move/from16 v23, v5

    move v5, v9

    move/from16 v22, v10

    move-object v7, v12

    move-object/from16 v12, p2

    move-object v10, v3

    move-object v9, v4

    move-object v3, v13

    move-object v4, v14

    move/from16 v13, p16

    :goto_2a
    move v14, v11

    move/from16 v11, p4

    goto :goto_2b

    :cond_42
    move-object/from16 v8, p5

    move/from16 v23, v5

    move v5, v9

    move/from16 v22, v10

    move-object v7, v12

    move-object v3, v13

    move-object/from16 v12, p2

    move-object/from16 v10, p15

    move/from16 v13, p16

    move-object v9, v4

    move-object v4, v14

    goto :goto_2a

    .line 14
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v17

    move-object/from16 p2, v3

    if-eqz v17, :cond_43

    const-string v3, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:906)"

    move-object/from16 p3, v7

    const v7, -0x39e1fa71

    invoke-static {v7, v11, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_43
    move-object/from16 p3, v7

    .line 15
    :goto_2c
    invoke-virtual {v4, v5}, Lh0/y3;->k(Z)Lc3/s;

    move-result-object v3

    move v7, v5

    move-object v5, v8

    xor-int/lit8 v8, v7, 0x1

    move/from16 v18, v2

    move-object v2, v15

    move-object v15, v10

    if-eqz v7, :cond_44

    move/from16 v10, v24

    goto :goto_2d

    :cond_44
    move/from16 v10, v23

    :goto_2d
    move/from16 v17, v7

    if-eqz v7, :cond_45

    move-object v7, v9

    move/from16 v9, v24

    goto :goto_2e

    :cond_45
    move-object v7, v9

    move/from16 v9, v22

    :goto_2e
    move-object/from16 p4, v2

    and-int/lit8 v2, v11, 0xe

    move-object/from16 p5, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_46

    move/from16 v2, v24

    goto :goto_2f

    :cond_46
    move/from16 v2, v21

    :goto_2f
    and-int/lit8 v3, v11, 0x70

    move/from16 p6, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_47

    move/from16 v21, v24

    :cond_47
    or-int v2, p6, v21

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_49

    .line 18
    :cond_48
    new-instance v3, Lh0/t;

    invoke-direct {v3, v0, v1}, Lh0/t;-><init>(Lc3/m0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v11, 0x38e

    shr-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x9

    const v19, 0xe000

    and-int v20, v2, v19

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v21, v2, v20

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shr-int/lit8 v2, v11, 0xf

    and-int/lit16 v2, v2, 0x380

    move/from16 p6, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v11, v19

    or-int/2addr v0, v2

    and-int v2, v18, v20

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    move/from16 v0, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    move/from16 v18, p6

    move/from16 v24, v0

    move-object v1, v3

    move-object/from16 v21, v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 21
    invoke-static/range {v0 .. v20}, Lh0/e3;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4a
    move-object v8, v12

    move-object/from16 v16, v15

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v9, v24

    move-object v12, v4

    move-object v15, v7

    move v4, v13

    move-object/from16 v7, v21

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v2

    goto :goto_30

    :cond_4b
    move-object/from16 v17, v6

    .line 22
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move v4, v8

    move-object v8, v9

    move v5, v11

    move-object v6, v13

    move-object v7, v14

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 23
    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lh0/u;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lh0/u;-><init>(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x78d0d0fc

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v7, v7, v19

    :goto_6
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v13, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v7, v7, v23

    :goto_8
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v7, v7, v26

    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int v27, v0, v26

    move-object/from16 v14, p5

    if-nez v27, :cond_f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_9

    :cond_e
    move/from16 v28, v24

    :goto_9
    or-int v7, v7, v28

    :cond_f
    :goto_a
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v7, v7, v29

    move-object/from16 v12, p6

    goto :goto_c

    :cond_10
    and-int v29, v0, v29

    move-object/from16 v12, p6

    if-nez v29, :cond_12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x80000

    :goto_b
    or-int v7, v7, v30

    :cond_12
    :goto_c
    and-int/lit16 v9, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v9, :cond_13

    or-int v7, v7, v31

    move-object/from16 v8, p7

    goto :goto_e

    :cond_13
    and-int v31, v0, v31

    move-object/from16 v8, p7

    if-nez v31, :cond_15

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x400000

    :goto_d
    or-int v7, v7, v32

    :cond_15
    :goto_e
    and-int/lit16 v5, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_16

    or-int v7, v7, v33

    move/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v33, v0, v33

    move/from16 v0, p8

    if-nez v33, :cond_18

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v7, v7, v33

    :cond_18
    :goto_10
    const/high16 v33, 0x30000000

    and-int v33, p17, v33

    if-nez v33, :cond_1b

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_19

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v0, p9

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v7, v7, v33

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_1e

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x4

    goto :goto_13

    :cond_1d
    const/16 v34, 0x2

    :goto_13
    or-int v34, v3, v34

    goto :goto_14

    :cond_1e
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v34, v3

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    :goto_15
    move/from16 v0, v34

    goto :goto_17

    :cond_1f
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_21

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v36, 0x20

    goto :goto_16

    :cond_20
    const/16 v36, 0x10

    :goto_16
    or-int v34, v34, v36

    goto :goto_15

    :cond_21
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_15

    :goto_17
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_22
    move/from16 v34, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v22, 0x100

    goto :goto_18

    :cond_23
    const/16 v22, 0x80

    :goto_18
    or-int v22, v34, v22

    move/from16 v0, v22

    goto :goto_19

    :cond_24
    move-object/from16 v0, p12

    move/from16 v0, v34

    :goto_19
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_25
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v27, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p13

    move/from16 v0, v27

    :goto_1a
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_28
    move-object/from16 v0, p14

    goto :goto_1b

    :cond_29
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_28

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v18, v18, v20

    :goto_1b
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v26

    :cond_2b
    :goto_1c
    move/from16 v0, v18

    goto :goto_1d

    :cond_2c
    and-int v21, v3, v26

    move-object/from16 v0, p15

    if-nez v21, :cond_2b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v24, v25

    :cond_2d
    or-int v18, v18, v24

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    move/from16 v18, v5

    const/16 v24, 0x1

    if-ne v1, v3, :cond_2f

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v1, v24

    :goto_1f
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p17, 0x1

    const p16, -0x70000001

    if-eqz v1, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_20

    .line 2
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_31

    and-int v7, v7, p16

    :cond_31
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v21, p15

    move-object/from16 v18, v8

    move-object v1, v12

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move v14, v7

    move-object/from16 v7, p12

    goto/16 :goto_2b

    :cond_32
    :goto_20
    if-eqz v10, :cond_33

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v15, v1

    :cond_33
    if-eqz v16, :cond_34

    move/from16 v11, v24

    :cond_34
    if-eqz v19, :cond_35

    const/4 v13, 0x0

    :cond_35
    if-eqz v23, :cond_36

    .line 4
    sget-object v1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    move-result-object v1

    move-object v14, v1

    :cond_36
    if-eqz v28, :cond_37

    .line 5
    sget-object v1, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v1}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v1

    move-object v12, v1

    :cond_37
    if-eqz v9, :cond_38

    .line 6
    sget-object v1, Lh0/x3;->g:Lh0/x3$a;

    invoke-virtual {v1}, Lh0/x3$a;->a()Lh0/x3;

    move-result-object v1

    goto :goto_21

    :cond_38
    move-object v1, v8

    :goto_21
    if-eqz v18, :cond_39

    const/4 v8, 0x0

    goto :goto_22

    :cond_39
    move/from16 v8, p8

    :goto_22
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3b

    if-eqz v8, :cond_3a

    move/from16 v9, v24

    goto :goto_23

    :cond_3a
    const v9, 0x7fffffff

    :goto_23
    and-int v7, v7, p16

    goto :goto_24

    :cond_3b
    move/from16 v9, p9

    :goto_24
    if-eqz v33, :cond_3c

    move/from16 v10, v24

    goto :goto_25

    :cond_3c
    move/from16 v10, p10

    :goto_25
    if-eqz v35, :cond_3d

    .line 7
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    goto :goto_26

    :cond_3d
    move-object/from16 v16, p11

    :goto_26
    if-eqz v22, :cond_3f

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3e

    .line 10
    new-instance v5, Lh0/j0;

    invoke-direct {v5}, Lh0/j0;-><init>()V

    .line 11
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_3e
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_3f
    move-object/from16 v3, p12

    :goto_27
    if-eqz v17, :cond_40

    const/4 v5, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v5, p13

    :goto_28
    move-object/from16 p2, v1

    if-eqz v21, :cond_41

    .line 13
    new-instance v1, Lx1/d1;

    sget-object v17, Lx1/a0;->b:Lx1/a0$a;

    move-object/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Lx1/a0$a;->a()J

    move-result-wide v3

    move-object/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_41
    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 v1, p14

    :goto_29
    if-eqz v20, :cond_42

    sget-object v3, Lh0/w1;->a:Lh0/w1;

    invoke-virtual {v3}, Lh0/w1;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v18, p2

    move-object/from16 v21, v3

    :goto_2a
    move v3, v8

    move v4, v9

    move v5, v10

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object v13, v1

    move v14, v7

    move-object v1, v12

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    goto :goto_2b

    :cond_42
    move-object/from16 v18, p2

    move-object/from16 v21, p15

    goto :goto_2a

    .line 14
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v15

    if-eqz v15, :cond_43

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:749)"

    move/from16 p9, v4

    const v4, 0x78d0d0fc

    invoke-static {v4, v14, v0, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_43
    move/from16 p9, v4

    .line 15
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_44

    .line 17
    new-instance v0, Lc3/m0;

    const/4 v4, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    invoke-direct/range {p2 .. p8}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p10, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2d

    :cond_44
    move/from16 p10, v5

    .line 19
    :goto_2d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v4}, Lh0/m0;->G(Landroidx/compose/runtime/MutableState;)Lc3/m0;

    move-result-object v0

    const/4 v5, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v5

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    invoke-static/range {p2 .. p8}, Lc3/m0;->g(Lc3/m0;Ljava/lang/String;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    move-result-object v0

    move-object/from16 v5, p3

    .line 21
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v7

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v8

    if-nez v17, :cond_45

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_46

    .line 24
    :cond_45
    new-instance v7, Lh0/k0;

    invoke-direct {v7, v0, v4}, Lh0/k0;-><init>(Lc3/m0;Landroidx/compose/runtime/MutableState;)V

    .line 25
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 26
    :cond_46
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v7, v14, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_47

    move/from16 v7, v24

    goto :goto_2e

    :cond_47
    const/4 v7, 0x0

    .line 27
    :goto_2e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_49

    :cond_48
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 29
    invoke-static {v5, v8, v7, v8}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 30
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 31
    :cond_49
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-virtual {v1, v3}, Lh0/y3;->k(Z)Lc3/s;

    move-result-object v17

    xor-int/lit8 v7, v3, 0x1

    move/from16 v19, v16

    if-eqz v3, :cond_4a

    move/from16 v16, v24

    goto :goto_2f

    :cond_4a
    move/from16 v16, p10

    :goto_2f
    move-object/from16 v22, v15

    if-eqz v3, :cond_4b

    move/from16 v15, v24

    goto :goto_30

    :cond_4b
    move/from16 v15, p9

    .line 33
    :goto_30
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p4, v0

    and-int/lit8 v0, v14, 0x70

    move-object/from16 v27, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4c

    goto :goto_31

    :cond_4c
    const/16 v24, 0x0

    :goto_31
    or-int v0, v23, v24

    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    .line 35
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4e

    .line 36
    :cond_4d
    new-instance v1, Lh0/l0;

    invoke-direct {v1, v2, v4, v8}, Lh0/l0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 37
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 38
    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v14, 0x380

    shr-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v19, 0x9

    const v8, 0xe000

    and-int v22, v4, v8

    or-int v0, v0, v22

    const/high16 v22, 0x70000

    and-int v23, v4, v22

    or-int v0, v0, v23

    const/high16 v23, 0x380000

    and-int v23, v4, v23

    or-int v0, v0, v23

    const/high16 v23, 0x1c00000

    and-int v4, v4, v23

    or-int v24, v0, v4

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v14, v8

    or-int/2addr v0, v4

    and-int v4, v19, v22

    or-int v25, v0, v4

    const/high16 v26, 0x10000

    const/16 v22, 0x0

    move-object/from16 v8, p3

    move-object/from16 v23, v6

    move v14, v7

    move/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    move-object v7, v1

    .line 39
    invoke-static/range {v6 .. v26}, Lh0/e3;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4f
    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v27

    move v9, v3

    move-object v3, v8

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v8, v18

    :goto_32
    move/from16 v10, p9

    move/from16 v11, p10

    goto :goto_33

    :cond_50
    move-object/from16 v5, p0

    move-object/from16 v23, v6

    .line 40
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    move/from16 v9, p8

    move-object/from16 v16, p15

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_32

    .line 41
    :goto_33
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lh0/r;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lh0/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method
