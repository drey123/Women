.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n180#2:437\n1223#3,6:438\n148#4:444\n148#4:445\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n328#1:437\n331#1:438,6\n310#1:444\n313#1:445\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/BottomSheetDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 7
    .line 8
    sget v0, LA/j;->a:F

    .line 9
    .line 10
    sget v0, LA/j;->c:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;FFLandroidx/compose/ui/graphics/B0;JLandroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, -0x515137eb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p7

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
    and-int/lit8 v5, p9, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v6, v8, 0x6

    .line 22
    .line 23
    move v7, v6

    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v0

    .line 42
    :goto_0
    or-int/2addr v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v6, p1

    .line 45
    .line 46
    move v7, v8

    .line 47
    :goto_1
    and-int/lit8 v0, p9, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    :cond_3
    move/from16 v9, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move/from16 v9, p2

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->g(F)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v10, v2

    .line 72
    :goto_2
    or-int/2addr v7, v10

    .line 73
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v10, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/k;->g(F)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_b

    .line 103
    .line 104
    and-int/lit8 v11, p9, 0x8

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v11, p4

    .line 120
    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v11, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v12, v8, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, p9, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-wide/from16 v12, p5

    .line 136
    .line 137
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/k;->i(J)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-wide/from16 v12, p5

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v7, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-wide/from16 v12, p5

    .line 153
    .line 154
    :goto_9
    and-int/lit16 v14, v7, 0x2493

    .line 155
    .line 156
    const/16 v15, 0x2492

    .line 157
    .line 158
    if-ne v14, v15, :cond_10

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object v2, v6

    .line 173
    move v3, v9

    .line 174
    move v4, v10

    .line 175
    move-object v5, v11

    .line 176
    move-wide v6, v12

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_10
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v14, v8, 0x1

    .line 183
    .line 184
    const v15, -0xe001

    .line 185
    .line 186
    .line 187
    if-eqz v14, :cond_14

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_11

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, p9, 0x8

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    and-int/lit16 v7, v7, -0x1c01

    .line 204
    .line 205
    :cond_12
    and-int/lit8 v0, p9, 0x10

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    and-int/2addr v7, v15

    .line 210
    :cond_13
    move v0, v9

    .line 211
    move v1, v10

    .line 212
    move-object v10, v11

    .line 213
    move-wide v11, v12

    .line 214
    goto :goto_c

    .line 215
    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 216
    .line 217
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    :cond_15
    if-eqz v0, :cond_16

    .line 221
    .line 222
    sget v0, LA/j;->b:F

    .line 223
    .line 224
    move v9, v0

    .line 225
    :cond_16
    if-eqz v1, :cond_17

    .line 226
    .line 227
    sget v0, LA/j;->a:F

    .line 228
    .line 229
    move v10, v0

    .line 230
    :cond_17
    and-int/lit8 v0, p9, 0x8

    .line 231
    .line 232
    if-eqz v0, :cond_18

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/U0;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/compose/material3/y;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/compose/material3/y;->e:Lx/e;

    .line 243
    .line 244
    and-int/lit16 v7, v7, -0x1c01

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    :cond_18
    and-int/lit8 v0, p9, 0x10

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    sget v0, LA/j;->a:F

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    .line 255
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    and-int/2addr v7, v15

    .line 260
    move-wide/from16 v21, v0

    .line 261
    .line 262
    move v1, v10

    .line 263
    move-object v10, v11

    .line 264
    move-wide/from16 v11, v21

    .line 265
    .line 266
    move v0, v9

    .line 267
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f140232

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Landroidx/compose/material3/internal/o;->a(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v5, 0x0

    .line 278
    sget v9, Landroidx/compose/material3/A;->a:F

    .line 279
    .line 280
    invoke-static {v6, v5, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v5, :cond_19

    .line 293
    .line 294
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 295
    .line 296
    if-ne v9, v5, :cond_1a

    .line 297
    .line 298
    :cond_19
    new-instance v9, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    .line 299
    .line 300
    invoke-direct {v9, v2}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v4, v2, v9}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v2, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    const v4, -0x3df6a050

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    shr-int/lit8 v2, v7, 0x6

    .line 326
    .line 327
    and-int/lit8 v4, v2, 0x70

    .line 328
    .line 329
    const/high16 v5, 0xc00000

    .line 330
    .line 331
    or-int/2addr v4, v5

    .line 332
    and-int/lit16 v2, v2, 0x380

    .line 333
    .line 334
    or-int v19, v4, v2

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const/16 v20, 0x78

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 346
    .line 347
    .line 348
    move v3, v0

    .line 349
    move v4, v1

    .line 350
    move-object v2, v6

    .line 351
    move-object v5, v10

    .line 352
    move-wide v6, v11

    .line 353
    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_1b

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/h;FFLandroidx/compose/ui/graphics/B0;JII)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_1b
    return-void
.end method
