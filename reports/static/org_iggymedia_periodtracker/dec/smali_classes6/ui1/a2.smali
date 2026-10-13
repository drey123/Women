.class public abstract Lui1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/a2$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lxg/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/a2;->g(Lkotlin/jvm/functions/Function0;Lxg/q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Image.<anonymous> (Image.kt:47)"

    .line 31
    .line 32
    const v3, 0x12a240fe

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    const/4 p0, 0x6

    .line 57
    invoke-static {p1, v0, p2, p0, v1}, Lcs1/f;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/a2;->f(Lkotlin/jvm/functions/Function0;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lui1/a2;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x3c826d35

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit8 v6, p5, 0x2

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v8

    .line 83
    :goto_4
    and-int/lit16 v8, v5, 0x93

    .line 84
    .line 85
    const/16 v9, 0x92

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v8, v9, :cond_7

    .line 90
    .line 91
    move v8, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v8, v10

    .line 94
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_12

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v6, v7

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Image (Image.kt:27)"

    .line 116
    .line 117
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;->f()Lwj1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lui1/a2;->i(Lwj1/a;)Landroidx/compose/ui/layout/ContentScale;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;->e()Lyj1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lyj1/a;->g()Landroidx/compose/ui/Alignment;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;->g()Lwj1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Lui1/r4;->c()Lqi1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lqi1/q;->r()Lsk1/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->s()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    or-int/2addr v7, v12

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v13, 0x0

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v12, v7, :cond_c

    .line 187
    .line 188
    :cond_a
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5}, Lsk1/b0;->c()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v12, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v12, v13

    .line 197
    :goto_7
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v7, v5, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance v7, Lui1/w1;

    .line 221
    .line 222
    invoke-direct {v7, v12}, Lui1/w1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v12, v7, v1, v10}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->s()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :cond_f
    invoke-static {v6, v0}, Lui1/a2;->h(Landroidx/compose/ui/Modifier;Lwj1/b;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lui1/d6;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v0, Lui1/x1;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lui1/x1;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x36

    .line 261
    .line 262
    const v14, 0x12a240fe

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v11, v0, v1, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v10, :cond_10

    .line 278
    .line 279
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-ne v11, v10, :cond_11

    .line 286
    .line 287
    :cond_10
    new-instance v11, Lui1/y1;

    .line 288
    .line 289
    invoke-direct {v11, v12}, Lui1/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    move-object v15, v11

    .line 296
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x2e0

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/high16 v17, 0x6000000

    .line 307
    .line 308
    move-object/from16 v16, v13

    .line 309
    .line 310
    move-object v13, v0

    .line 311
    move-object v0, v6

    .line 312
    move-object/from16 v6, v16

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    invoke-static/range {v5 .. v19}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move-object/from16 v16, v1

    .line 330
    .line 331
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    :cond_13
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    move-object v3, v0

    .line 342
    new-instance v0, Lui1/z1;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move/from16 v5, p5

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lui1/z1;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Landroidx/compose/ui/Modifier;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lui1/a2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lui1/a2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lxg/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lwj1/b;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lwj1/b$a;->a:Lwj1/b$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lwj1/b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lwj1/b$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwj1/b$b;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lg0/f;->c(F)Lg0/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Lwj1/b$c;->a:Lwj1/b$c;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final i(Lwj1/a;)Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    sget-object v0, Lui1/a2$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->d()Landroidx/compose/ui/layout/ContentScale;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->c()Landroidx/compose/ui/layout/ContentScale;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->b()Landroidx/compose/ui/layout/ContentScale;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
