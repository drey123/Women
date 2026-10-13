.class public final Laa/e;
.super Ljava/lang/Object;
.source "ScaffoldWithTopAppBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaffoldWithTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaffoldWithTopAppBar.kt\ncom/stardust/app/design/components/topappbar/ScaffoldWithTopAppBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,36:1\n1247#2,6:37\n*S KotlinDebug\n*F\n+ 1 ScaffoldWithTopAppBar.kt\ncom/stardust/app/design/components/topappbar/ScaffoldWithTopAppBarKt\n*L\n16#1:37,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "onBackPressed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2b466799

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_8
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_b
    move-object/from16 v12, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_b

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    or-int/2addr v2, v14

    .line 157
    :cond_e
    move-object/from16 v14, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    move-object/from16 v14, p5

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_10

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v2, v15

    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v8

    .line 180
    if-nez v15, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_11

    .line 187
    .line 188
    const/high16 v15, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    const/high16 v15, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int/2addr v2, v15

    .line 194
    :cond_12
    const v15, 0x92493

    .line 195
    .line 196
    .line 197
    and-int/2addr v15, v2

    .line 198
    move/from16 p7, v2

    .line 199
    .line 200
    const v2, 0x92492

    .line 201
    .line 202
    .line 203
    if-ne v15, v2, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_13

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    move-object v3, v6

    .line 219
    move-object v4, v10

    .line 220
    move-object v5, v12

    .line 221
    move-object v6, v14

    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move-object v2, v4

    .line 230
    :goto_e
    const/4 v3, 0x0

    .line 231
    if-eqz v5, :cond_16

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    :cond_16
    if-eqz v9, :cond_17

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object v3, v10

    .line 238
    :goto_f
    if-eqz v11, :cond_19

    .line 239
    .line 240
    const v4, 0x6e3c21fe

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 251
    .line 252
    if-ne v4, v5, :cond_18

    .line 253
    .line 254
    new-instance v4, LCc/d;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-direct {v4, v5}, LCc/d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_19
    move-object v4, v12

    .line 271
    :goto_10
    if-eqz v13, :cond_1a

    .line 272
    .line 273
    sget-object v5, Laa/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 274
    .line 275
    move-object v12, v5

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object v12, v14

    .line 278
    :goto_11
    const v5, 0x7f06039d

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    new-instance v5, Laa/c;

    .line 286
    .line 287
    invoke-direct {v5, v6, v3, v1, v4}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    const v9, 0x2fdbbb23

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v5, Laa/d;

    .line 298
    .line 299
    invoke-direct {v5, v7}, Laa/d;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 300
    .line 301
    .line 302
    const v9, 0x1a5b2ef8

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    shr-int/lit8 v5, p7, 0x3

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0xe

    .line 312
    .line 313
    const v9, 0x30000030

    .line 314
    .line 315
    .line 316
    or-int/2addr v5, v9

    .line 317
    shr-int/lit8 v9, p7, 0x6

    .line 318
    .line 319
    and-int/lit16 v9, v9, 0x1c00

    .line 320
    .line 321
    or-int v22, v5, v9

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v23, 0x1b4

    .line 331
    .line 332
    move-object/from16 v21, v0

    .line 333
    .line 334
    move-object v9, v2

    .line 335
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 336
    .line 337
    .line 338
    move-object v5, v4

    .line 339
    move-object v2, v9

    .line 340
    move-object v4, v3

    .line 341
    move-object v3, v6

    .line 342
    move-object v6, v12

    .line 343
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_1b

    .line 348
    .line 349
    new-instance v0, Laa/b;

    .line 350
    .line 351
    move/from16 v9, p9

    .line 352
    .line 353
    invoke-direct/range {v0 .. v9}, Laa/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_1b
    return-void
.end method
