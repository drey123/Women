.class public final Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 2
    .line 3
    sget v1, LA/f;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const v3, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/lit8 v5, p7, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v6, 0x6

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v0

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v0, v6, 0x30

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v0, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v0

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v1, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v1, v6, 0x180

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    and-int/lit8 v9, p7, 0x8

    .line 102
    .line 103
    move-wide/from16 v11, p3

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    move v9, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v9, v5, 0x493

    .line 122
    .line 123
    const/16 v13, 0x492

    .line 124
    .line 125
    if-ne v9, v13, :cond_c

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 135
    .line 136
    .line 137
    move-wide v4, v11

    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :cond_c
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v9, v6, 0x1

    .line 144
    .line 145
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 146
    .line 147
    if-eqz v9, :cond_f

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_d

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, p7, 0x8

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    :goto_9
    and-int/lit16 v5, v5, -0x1c01

    .line 164
    .line 165
    :cond_e
    move-wide v14, v11

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 168
    .line 169
    move-object v1, v13

    .line 170
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/ui/graphics/U;

    .line 181
    .line 182
    iget-wide v11, v0, Landroidx/compose/ui/graphics/U;->a:J

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    .line 186
    .line 187
    .line 188
    and-int/lit16 v0, v5, 0x1c00

    .line 189
    .line 190
    xor-int/lit16 v0, v0, 0xc00

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-le v0, v10, :cond_11

    .line 194
    .line 195
    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/k;->i(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    :cond_11
    and-int/lit16 v0, v5, 0xc00

    .line 202
    .line 203
    if-ne v0, v10, :cond_13

    .line 204
    .line 205
    :cond_12
    move v0, v4

    .line 206
    goto :goto_c

    .line 207
    :cond_13
    move v0, v9

    .line 208
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 213
    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    if-ne v10, v11, :cond_15

    .line 217
    .line 218
    :cond_14
    move v0, v5

    .line 219
    goto :goto_d

    .line 220
    :cond_15
    move v0, v5

    .line 221
    goto :goto_10

    .line 222
    :goto_d
    sget-wide v4, Landroidx/compose/ui/graphics/U;->h:J

    .line 223
    .line 224
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_16

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_e
    move-object v10, v4

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    new-instance v4, Landroidx/compose/ui/graphics/L;

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    invoke-direct {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :goto_f
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_10
    move-object v12, v10

    .line 244
    check-cast v12, Landroidx/compose/ui/graphics/V;

    .line 245
    .line 246
    const v4, -0x7fd87200

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    if-ne v0, v7, :cond_17

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_11

    .line 260
    :cond_17
    move v4, v9

    .line 261
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v4, :cond_18

    .line 266
    .line 267
    if-ne v0, v11, :cond_19

    .line 268
    .line 269
    :cond_18
    new-instance v0, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v13, v9, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    move-object v0, v13

    .line 285
    :goto_12
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v4, v5, v10, v11}, LH/j;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-static {v4, v5}, LH/j;->d(J)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_1c

    .line 318
    .line 319
    invoke-static {v4, v5}, LH/j;->b(J)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_1c

    .line 328
    .line 329
    :cond_1b
    sget-object v13, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/h;

    .line 330
    .line 331
    :cond_1c
    invoke-interface {v1, v13}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v10, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 336
    .line 337
    move v4, v9

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/16 v13, 0x16

    .line 341
    .line 342
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;I)Landroidx/compose/ui/h;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 351
    .line 352
    .line 353
    move-wide v4, v14

    .line 354
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_1d

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/material3/IconKt$Icon$3;

    .line 361
    .line 362
    move/from16 v7, p7

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
    .locals 15
    .param p0    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x79033cc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v1, v6, 0x30

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v2, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v2, v6, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :goto_5
    and-int/lit16 v3, v6, 0xc00

    .line 90
    .line 91
    if-nez v3, :cond_b

    .line 92
    .line 93
    and-int/lit8 v3, p7, 0x8

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    move-wide/from16 v3, p3

    .line 98
    .line 99
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const/16 v5, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v3, p3

    .line 109
    .line 110
    :cond_a
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-wide/from16 v3, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 117
    .line 118
    const/16 v7, 0x492

    .line 119
    .line 120
    if-ne v5, v7, :cond_d

    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 130
    .line 131
    .line 132
    move-wide v4, v3

    .line 133
    move-object v3, v2

    .line 134
    goto :goto_d

    .line 135
    :cond_d
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->s0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v5, v6, 0x1

    .line 139
    .line 140
    if-eqz v5, :cond_10

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->b0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, p7, 0x8

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 157
    .line 158
    :cond_f
    move-object v9, v2

    .line 159
    :goto_9
    move-wide v10, v3

    .line 160
    goto :goto_c

    .line 161
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    move-object v1, v2

    .line 167
    :goto_b
    and-int/lit8 v2, p7, 0x8

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 172
    .line 173
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/compose/ui/graphics/U;

    .line 178
    .line 179
    iget-wide v2, v2, Landroidx/compose/ui/graphics/U;->a:J

    .line 180
    .line 181
    and-int/lit16 v0, v0, -0x1c01

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    move-wide v10, v2

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move-object v9, v1

    .line 187
    goto :goto_9

    .line 188
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->V()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v12}, Landroidx/compose/ui/graphics/vector/l;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    and-int/lit8 v1, v0, 0x70

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    and-int/lit16 v2, v0, 0x380

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    and-int/lit16 v0, v0, 0x1c00

    .line 204
    .line 205
    or-int v13, v1, v0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 209
    .line 210
    .line 211
    move-object v3, v9

    .line 212
    move-wide v4, v10

    .line 213
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_13

    .line 218
    .line 219
    new-instance v0, Landroidx/compose/material3/IconKt$Icon$1;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_13
    return-void
.end method
