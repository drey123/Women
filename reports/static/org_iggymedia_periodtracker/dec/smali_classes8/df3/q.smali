.class public abstract Ldf3/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lde3/n;->e:Lde3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde3/n;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldf3/q;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a0(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 8
    .line 9
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/a0$a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v2, v1}, [Lx1/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqr1/l;->J0()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lx1/u$a;->m(Lx1/u$a;Ljava/util/List;FFIILjava/lang/Object;)Lx1/u;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->i()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x3e

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic c(Lfg0/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldf3/q;->h(Lfg0/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lfg0/d;Lcg0/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ldf3/q;->e(Lfg0/d;Lcg0/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Lfg0/d;Lcg0/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x185dbe50

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    and-int/lit8 v2, v9, 0x6

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    and-int/lit8 v2, v9, 0x8

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v2, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    :goto_1
    or-int/2addr v2, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v9

    .line 58
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 59
    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move v3, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const/16 v3, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v3, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_8
    and-int/lit8 v3, p7, 0x10

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_9
    move-object/from16 v4, p4

    .line 114
    .line 115
    :goto_6
    move v14, v2

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    and-int/lit16 v4, v9, 0x6000

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    move-object/from16 v4, p4

    .line 122
    .line 123
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    const/16 v5, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/16 v5, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v5

    .line 135
    goto :goto_6

    .line 136
    :goto_8
    and-int/lit16 v2, v14, 0x2493

    .line 137
    .line 138
    const/16 v5, 0x2492

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eq v2, v5, :cond_c

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move v2, v11

    .line 146
    :goto_9
    and-int/lit8 v5, v14, 0x1

    .line 147
    .line 148
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object v2, v4

    .line 160
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    const-string v4, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantChatMascot (VirtualAssistantChatMascot.kt:45)"

    .line 168
    .line 169
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/y4;->h(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v10, v11}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    shr-int/lit8 v5, v14, 0x9

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0xe

    .line 200
    .line 201
    invoke-static {v8, v10, v5}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    and-int/lit8 v11, v14, 0xe

    .line 206
    .line 207
    if-eq v11, v12, :cond_10

    .line 208
    .line 209
    and-int/lit8 v16, v14, 0x8

    .line 210
    .line 211
    if-eqz v16, :cond_f

    .line 212
    .line 213
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_f

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    const/16 v16, 0x0

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_10
    :goto_b
    const/16 v16, 0x1

    .line 224
    .line 225
    :goto_c
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    or-int v16, v16, v17

    .line 230
    .line 231
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    or-int v16, v16, v17

    .line 236
    .line 237
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    or-int v16, v16, v17

    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v16, :cond_11

    .line 248
    .line 249
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-ne v4, v15, :cond_12

    .line 256
    .line 257
    :cond_11
    move-object v4, v2

    .line 258
    move-object v2, v0

    .line 259
    goto :goto_d

    .line 260
    :cond_12
    move-object v15, v2

    .line 261
    const/16 v16, 0x6

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    goto :goto_e

    .line 265
    :goto_d
    new-instance v0, Ldf3/q$a;

    .line 266
    .line 267
    move-object v15, v4

    .line 268
    move-object v4, v3

    .line 269
    move-object v3, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v16, 0x6

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Ldf3/q$a;-><init>(Lfg0/d;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v0

    .line 280
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    sget v0, Lfg0/d;->c:I

    .line 283
    .line 284
    or-int v3, v0, v11

    .line 285
    .line 286
    invoke-static {v1, v2, v4, v10, v3}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    if-eq v11, v12, :cond_14

    .line 290
    .line 291
    and-int/lit8 v2, v14, 0x8

    .line 292
    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_13
    const/4 v2, 0x0

    .line 303
    goto :goto_10

    .line 304
    :cond_14
    :goto_f
    const/4 v2, 0x1

    .line 305
    :goto_10
    and-int/lit8 v3, v14, 0x70

    .line 306
    .line 307
    if-ne v3, v13, :cond_15

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_11

    .line 311
    :cond_15
    const/4 v4, 0x0

    .line 312
    :goto_11
    or-int/2addr v2, v4

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x0

    .line 318
    if-nez v2, :cond_16

    .line 319
    .line 320
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v4, v2, :cond_17

    .line 327
    .line 328
    :cond_16
    new-instance v4, Ldf3/q$b;

    .line 329
    .line 330
    invoke-direct {v4, v1, v6, v5}, Ldf3/q$b;-><init>(Lfg0/d;Lcg0/c;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    or-int/2addr v0, v11

    .line 339
    or-int/2addr v0, v3

    .line 340
    invoke-static {v1, v6, v4, v10, v0}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-static {v15, v0, v2, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v2, 0x40555555

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v10, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v10, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v12, :cond_18

    .line 391
    .line 392
    invoke-static {}, Lc1/j;->d()V

    .line 393
    .line 394
    .line 395
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_19

    .line 403
    .line 404
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 409
    .line 410
    .line 411
    :goto_12
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v11, v2, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v11, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1a

    .line 438
    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1b

    .line 452
    .line 453
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v11, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 475
    .line 476
    new-instance v0, Ldf3/m;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ldf3/m;-><init>(Lfg0/d;)V

    .line 479
    .line 480
    .line 481
    const/16 v2, 0x36

    .line 482
    .line 483
    const v3, -0x7d612114

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-static {v3, v4, v0, v10, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    shr-int/lit8 v2, v14, 0x6

    .line 492
    .line 493
    and-int/lit8 v2, v2, 0xe

    .line 494
    .line 495
    or-int/lit8 v2, v2, 0x30

    .line 496
    .line 497
    invoke-static {v7, v0, v10, v2}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 510
    .line 511
    .line 512
    :cond_1c
    move-object v5, v15

    .line 513
    goto :goto_13

    .line 514
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 515
    .line 516
    .line 517
    move-object v5, v4

    .line 518
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-eqz v10, :cond_1e

    .line 523
    .line 524
    new-instance v0, Ldf3/n;

    .line 525
    .line 526
    move-object v2, v6

    .line 527
    move-object v3, v7

    .line 528
    move-object v4, v8

    .line 529
    move v6, v9

    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v7}, Ldf3/n;-><init>(Lfg0/d;Lcg0/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Z
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

.method public static final g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lfg0/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantChatMascot.<anonymous>.<anonymous> (VirtualAssistantChatMascot.kt:67)"

    .line 27
    .line 28
    const v4, -0x7d612114

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    sget-object v0, Ldf3/q;->a:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p2, v0, p1, v1, v2}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcr0/a;->v:Lcr0/a;

    .line 50
    .line 51
    sget-object v8, Low/a;->t0:Low/a;

    .line 52
    .line 53
    sget p2, Lfg0/d;->c:I

    .line 54
    .line 55
    or-int/lit16 v11, p2, 0x6180

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v10, p1

    .line 63
    invoke-static/range {v4 .. v12}, Lfg0/j;->d(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v10, p1

    .line 77
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldf3/q;->f(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Ldf3/q;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldf3/o;

    .line 5
    .line 6
    invoke-direct {v0}, Ldf3/o;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ldf3/p;

    .line 14
    .line 15
    invoke-direct {v0}, Ldf3/p;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
