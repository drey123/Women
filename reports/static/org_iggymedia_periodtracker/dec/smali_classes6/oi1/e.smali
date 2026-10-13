.class public final Loi1/e;
.super Lui1/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmi1/h;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi1/e;->h(Lmi1/h;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Loi1/e;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Loi1/e;->g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi1/e;->i(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi1/e;->j(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lmi1/h;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loi1/e$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Loi1/e$d;-><init>(Lmi1/h;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi1/e;->l(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->s()Ljj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Loi1/e;->g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v3, 0x150e9e84

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    or-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v0

    .line 47
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_3
    and-int/lit16 v6, v0, 0xc00

    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v6

    .line 82
    :cond_5
    and-int/lit16 v6, v0, 0x6000

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    const v6, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v0

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_4
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v6

    .line 109
    :cond_8
    move v13, v4

    .line 110
    and-int/lit16 v4, v13, 0x2413

    .line 111
    .line 112
    const/16 v6, 0x2412

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    if-eq v4, v6, :cond_9

    .line 118
    .line 119
    move/from16 v4, v20

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v4, v14

    .line 123
    :goto_6
    and-int/lit8 v6, v13, 0x1

    .line 124
    .line 125
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1f

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.video.view.factory.VideoPlayerComposeFactory.Element (VideoPlayerComposeFactory.kt:34)"

    .line 139
    .line 140
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v10}, Lui1/r4;->c()Lqi1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 152
    .line 153
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v4, v6, :cond_b

    .line 158
    .line 159
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 160
    .line 161
    invoke-static {v4, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v6, :cond_c

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v7, v6, :cond_d

    .line 190
    .line 191
    :cond_c
    sget-object v6, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->Companion:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;

    .line 192
    .line 193
    invoke-virtual {v3}, Lqi1/q;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lmi1/h;

    .line 206
    .line 207
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->c0()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->h0()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v7, v9, v15, v6, v4}, Lmi1/h;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;Lkotlinx/coroutines/CoroutineScope;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    move-object v15, v7

    .line 226
    check-cast v15, Lmi1/h;

    .line 227
    .line 228
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v6, v4, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v6, Loi1/a;

    .line 245
    .line 246
    invoke-direct {v6, v15}, Loi1/a;-><init>(Lmi1/h;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v15, v6, v8, v14}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    and-int/lit8 v6, v13, 0x70

    .line 262
    .line 263
    if-ne v6, v11, :cond_10

    .line 264
    .line 265
    move/from16 v7, v20

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v7, v14

    .line 269
    :goto_7
    or-int/2addr v4, v7

    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v9, 0x0

    .line 275
    if-nez v4, :cond_11

    .line 276
    .line 277
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v7, v4, :cond_12

    .line 282
    .line 283
    :cond_11
    new-instance v7, Loi1/e$c;

    .line 284
    .line 285
    invoke-direct {v7, v15, v2, v9}, Loi1/e$c;-><init>(Lmi1/h;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v15, v2, v7, v8, v6}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-ne v4, v7, :cond_13

    .line 305
    .line 306
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v4, v9, v5, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 316
    .line 317
    invoke-static {v4}, Loi1/e;->k(Landroidx/compose/runtime/MutableState;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_1a

    .line 322
    .line 323
    const v5, 0x70527e86

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 327
    .line 328
    .line 329
    move v5, v6

    .line 330
    invoke-virtual {v3}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-nez v7, :cond_14

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v14, v7, :cond_15

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v15}, Lmi1/h;->h()Lkotlinx/coroutines/flow/Flow;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 358
    .line 359
    move v7, v5

    .line 360
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->u()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const v11, 0x156a6324

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_16

    .line 368
    .line 369
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 370
    .line 371
    .line 372
    move/from16 v17, v7

    .line 373
    .line 374
    new-instance v7, Loi1/e$a;

    .line 375
    .line 376
    invoke-direct {v7, v14, v6, v5, v9}, Loi1/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v22, v14

    .line 383
    .line 384
    move-object v14, v4

    .line 385
    move-object/from16 v4, v22

    .line 386
    .line 387
    invoke-static/range {v4 .. v9}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_16
    move-object v14, v4

    .line 395
    move/from16 v17, v7

    .line 396
    .line 397
    const v4, 0x156db386

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v4, :cond_17

    .line 415
    .line 416
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v5, v4, :cond_18

    .line 421
    .line 422
    :cond_17
    invoke-virtual {v15}, Lmi1/h;->i()Lkotlinx/coroutines/flow/Flow;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    move-object v4, v5

    .line 430
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 431
    .line 432
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->w()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_19

    .line 437
    .line 438
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Loi1/e$b;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-direct {v7, v4, v6, v5, v9}, Loi1/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static/range {v4 .. v9}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_19
    const v4, 0x156db386

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 462
    .line 463
    .line 464
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_1a
    move-object v14, v4

    .line 469
    move/from16 v17, v6

    .line 470
    .line 471
    const v4, 0x70596a5e

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-ne v4, v5, :cond_1b

    .line 489
    .line 490
    new-instance v4, Loi1/b;

    .line 491
    .line 492
    invoke-direct {v4, v14}, Loi1/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    const/16 v18, 0x7

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move v5, v13

    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    move-object v7, v15

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    move-object/from16 v17, v4

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/layout/w0;->b(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    const/16 v12, 0x20

    .line 525
    .line 526
    if-ne v6, v12, :cond_1c

    .line 527
    .line 528
    move/from16 v14, v20

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1c
    move v14, v4

    .line 532
    :goto_b
    or-int v4, v11, v14

    .line 533
    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v4, :cond_1d

    .line 539
    .line 540
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-ne v6, v4, :cond_1e

    .line 545
    .line 546
    :cond_1d
    new-instance v6, Loi1/c;

    .line 547
    .line 548
    invoke-direct {v6, v3, v2}, Loi1/c;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    shr-int/lit8 v3, v5, 0x3

    .line 557
    .line 558
    and-int/lit8 v3, v3, 0xe

    .line 559
    .line 560
    move-object v5, v6

    .line 561
    move-object v6, v8

    .line 562
    const/4 v8, 0x0

    .line 563
    move-object v4, v7

    .line 564
    move v7, v3

    .line 565
    move-object v3, v4

    .line 566
    move-object v4, v9

    .line 567
    invoke-static/range {v2 .. v8}, Lni1/o;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lmi1/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 568
    .line 569
    .line 570
    move-object v8, v6

    .line 571
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_20

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 582
    .line 583
    .line 584
    :cond_20
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_21

    .line 589
    .line 590
    new-instance v0, Loi1/d;

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    move-object/from16 v5, p4

    .line 597
    .line 598
    move/from16 v6, p6

    .line 599
    .line 600
    move-object v2, v10

    .line 601
    invoke-direct/range {v0 .. v6}, Loi1/d;-><init>(Loi1/e;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    :cond_21
    return-void
.end method
