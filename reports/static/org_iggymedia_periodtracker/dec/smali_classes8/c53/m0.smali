.class public abstract Lc53/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lr23/m;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lc53/m0;->c(Lr23/m;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lr23/m;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc53/m0;->e(Lr23/m;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lr23/m;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4a49f248

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    or-int/2addr p1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    move v1, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v9

    .line 46
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormScreen (PostingFormScreen.kt:28)"

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p1, v4, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lr23/m;->e0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$c;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$c;

    .line 86
    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    const/16 v8, 0xe

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v6, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v4, v6

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v1 .. v6}, Lc53/m0;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move-object v6, v4

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v7, v2, p1, v10, v1}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v6, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v6, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lc1/j;->d()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v5, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v5, p1, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 234
    .line 235
    invoke-static {v0}, Lc53/m0;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance p1, Lc53/k0;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lc53/k0;-><init>(Lr23/m;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x36

    .line 245
    .line 246
    const v2, -0x7db044e3

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v10, p1, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/high16 v9, 0x180000

    .line 254
    .line 255
    const/16 v10, 0x3e

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v8, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    move-object v6, v8

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move-object v6, v4

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    new-instance v0, Lc53/l0;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lc53/l0;-><init>(Lr23/m;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lr23/m;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x40

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, p1

    .line 32
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 42
    .line 43
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    const-string v0, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormScreen.<anonymous>.<anonymous> (PostingFormScreen.kt:36)"

    .line 57
    .line 58
    const v1, -0x7db044e3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$d;

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    sget-object p1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$c;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$c;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$e;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const p1, 0x2d4d7f6c

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 85
    .line 86
    .line 87
    sget p1, Lr23/m;->v:I

    .line 88
    .line 89
    invoke-static {p0, p3, p1}, Lc53/x0;->n(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const p0, 0x2d4d8841

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    const p1, 0x2d4d74c8

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    .line 111
    .line 112
    sget p1, Lr23/m;->v:I

    .line 113
    .line 114
    invoke-static {p0, p3, p1}, Lc53/o;->m(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)F
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    and-int/2addr p5, v0

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/platform/WindowInfo;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const/4 p5, -0x1

    .line 36
    const-string v1, "org.iggymedia.periodtracker.feature.social.ui.posting.rememberMaxContentHeight (PostingFormScreen.kt:50)"

    .line 37
    .line 38
    const v2, 0x6fa1d1cb

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 p5, p4, 0xe

    .line 45
    .line 46
    xor-int/lit8 p5, p5, 0x6

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-le p5, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_4

    .line 57
    .line 58
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 59
    .line 60
    if-ne p5, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    move p5, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p5, v1

    .line 65
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x30

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-le v0, v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 80
    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    :cond_7
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move v0, v1

    .line 86
    :goto_1
    or-int/2addr p5, v0

    .line 87
    and-int/lit16 v0, p4, 0x380

    .line 88
    .line 89
    xor-int/lit16 v0, v0, 0x180

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    if-le v0, v3, :cond_9

    .line 94
    .line 95
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 102
    .line 103
    if-ne p4, v3, :cond_b

    .line 104
    .line 105
    :cond_a
    move v1, v2

    .line 106
    :cond_b
    or-int p4, p5, v1

    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-nez p4, :cond_c

    .line 113
    .line 114
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne p5, p4, :cond_d

    .line 121
    .line 122
    :cond_c
    invoke-interface {p2}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide p4

    .line 126
    const-wide v0, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p4, v0

    .line 132
    long-to-int p2, p4

    .line 133
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p2, p0

    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    check-cast p5, Lk3/g;

    .line 150
    .line 151
    invoke-virtual {p5}, Lk3/g;->u()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_e
    return p0
.end method
