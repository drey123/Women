.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/h;LBe/n;)Landroidx/compose/ui/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/h;

    .line 27
    .line 28
    sget v0, LA/h;->a:F

    .line 29
    .line 30
    sget v1, LA/h;->b:F

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v1, v0

    .line 36
    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 39
    .line 40
    const v1, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 52
    .line 53
    const v3, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 60
    .line 61
    const v5, 0x3f266666    # 0.65f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 68
    .line 69
    const v5, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    const v6, 0x3ee66666    # 0.45f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/s;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;JFJILandroidx/compose/runtime/j;II)V
    .locals 33

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const v3, -0x6e80f9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/lit8 v4, p9, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v8, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v8

    .line 46
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    and-int/lit8 v9, p9, 0x2

    .line 51
    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v7, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-wide/from16 v11, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    :cond_5
    move/from16 v13, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v13, v8, 0x180

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    move/from16 v13, p3

    .line 85
    .line 86
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/k;->g(F)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    const/16 v14, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v14, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v14

    .line 98
    :goto_5
    and-int/lit16 v14, v8, 0xc00

    .line 99
    .line 100
    const/16 v16, 0x10

    .line 101
    .line 102
    if-nez v14, :cond_9

    .line 103
    .line 104
    and-int/lit8 v14, p9, 0x8

    .line 105
    .line 106
    move-wide/from16 v9, p4

    .line 107
    .line 108
    if-nez v14, :cond_8

    .line 109
    .line 110
    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/k;->i(J)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_8

    .line 115
    .line 116
    const/16 v17, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v17, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v7, v7, v17

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-wide/from16 v9, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 127
    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    or-int/lit16 v7, v7, 0x6000

    .line 131
    .line 132
    :cond_a
    move/from16 v14, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    and-int/lit16 v14, v8, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_a

    .line 138
    .line 139
    move/from16 v14, p6

    .line 140
    .line 141
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->h(I)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_c

    .line 146
    .line 147
    const/16 v18, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/16 v18, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v7, v7, v18

    .line 153
    .line 154
    :goto_9
    and-int/lit16 v0, v7, 0x2493

    .line 155
    .line 156
    const/16 v2, 0x2492

    .line 157
    .line 158
    if-ne v0, v2, :cond_e

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 168
    .line 169
    .line 170
    move-object v1, v6

    .line 171
    move-wide v5, v9

    .line 172
    move-wide v2, v11

    .line 173
    move v4, v13

    .line 174
    move v7, v14

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_e
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->s0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v0, v8, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->b0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, p9, 0x2

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    and-int/lit8 v7, v7, -0x71

    .line 199
    .line 200
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    and-int/lit16 v7, v7, -0x1c01

    .line 205
    .line 206
    :cond_11
    :goto_b
    move-wide/from16 v21, v9

    .line 207
    .line 208
    move-wide v0, v11

    .line 209
    move v2, v13

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    :cond_13
    and-int/lit8 v0, p9, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    sget v0, Landroidx/compose/material3/s;->a:F

    .line 221
    .line 222
    sget v0, LA/h;->a:F

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 225
    .line 226
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    and-int/lit8 v7, v7, -0x71

    .line 231
    .line 232
    :cond_14
    if-eqz v1, :cond_15

    .line 233
    .line 234
    sget v0, Landroidx/compose/material3/s;->a:F

    .line 235
    .line 236
    move v13, v0

    .line 237
    :cond_15
    and-int/lit8 v0, p9, 0x8

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    sget v0, Landroidx/compose/material3/s;->a:F

    .line 242
    .line 243
    sget-wide v0, Landroidx/compose/ui/graphics/U;->g:J

    .line 244
    .line 245
    and-int/lit16 v2, v7, -0x1c01

    .line 246
    .line 247
    move-wide v9, v0

    .line 248
    move v7, v2

    .line 249
    :cond_16
    if-eqz v16, :cond_11

    .line 250
    .line 251
    sget v0, Landroidx/compose/material3/s;->b:I

    .line 252
    .line 253
    move v14, v0

    .line 254
    goto :goto_b

    .line 255
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->V()V

    .line 256
    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 259
    .line 260
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LZ/c;

    .line 265
    .line 266
    new-instance v23, LI/i;

    .line 267
    .line 268
    invoke-interface {v4, v2}, LZ/c;->R0(F)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v12, 0x1a

    .line 276
    .line 277
    move/from16 p1, v4

    .line 278
    .line 279
    move/from16 p4, v9

    .line 280
    .line 281
    move-object/from16 p5, v10

    .line 282
    .line 283
    move/from16 p2, v11

    .line 284
    .line 285
    move/from16 p6, v12

    .line 286
    .line 287
    move/from16 p3, v14

    .line 288
    .line 289
    move-object/from16 p0, v23

    .line 290
    .line 291
    invoke-direct/range {p0 .. p6}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 292
    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    invoke-static {v3, v15}, Landroidx/compose/animation/core/K;->c(ILandroidx/compose/runtime/j;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v10, 0x0

    .line 301
    move v11, v10

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v12, 0x5

    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    sget-object v13, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 312
    .line 313
    move v13, v11

    .line 314
    move-object v11, v12

    .line 315
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/k0;

    .line 316
    .line 317
    sget-object v14, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 318
    .line 319
    const/16 v3, 0x1a04

    .line 320
    .line 321
    invoke-static {v3, v5, v14}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x6

    .line 326
    invoke-static {v3, v5}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/x;I)Landroidx/compose/animation/core/I;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v16, 0x100

    .line 331
    .line 332
    const/16 v17, 0x10

    .line 333
    .line 334
    move-object/from16 v19, v14

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move/from16 v25, v16

    .line 338
    .line 339
    const v16, 0x81b8

    .line 340
    .line 341
    .line 342
    move-object v13, v3

    .line 343
    move/from16 v31, v4

    .line 344
    .line 345
    move-object/from16 v5, v19

    .line 346
    .line 347
    move-wide/from16 v3, v21

    .line 348
    .line 349
    move-object/from16 v32, v23

    .line 350
    .line 351
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/K;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/I;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/16 v11, 0x534

    .line 356
    .line 357
    const/4 v12, 0x2

    .line 358
    invoke-static {v11, v12, v5}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v11, 0x6

    .line 363
    invoke-static {v5, v11}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/x;I)Landroidx/compose/animation/core/I;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v11, 0x0

    .line 368
    const/high16 v12, 0x438f0000    # 286.0f

    .line 369
    .line 370
    const/16 v13, 0x11b8

    .line 371
    .line 372
    const/16 v14, 0x8

    .line 373
    .line 374
    move-object/from16 p3, v5

    .line 375
    .line 376
    move-object/from16 p0, v9

    .line 377
    .line 378
    move/from16 p1, v11

    .line 379
    .line 380
    move/from16 p2, v12

    .line 381
    .line 382
    move/from16 p5, v13

    .line 383
    .line 384
    move/from16 p6, v14

    .line 385
    .line 386
    move-object/from16 p4, v15

    .line 387
    .line 388
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/K;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/I;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move/from16 v11, p5

    .line 393
    .line 394
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 395
    .line 396
    new-instance v13, Landroidx/compose/animation/core/N;

    .line 397
    .line 398
    new-instance v14, Landroidx/compose/animation/core/N$b;

    .line 399
    .line 400
    invoke-direct {v14}, Landroidx/compose/animation/core/N$b;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v14}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-direct {v13, v14}, Landroidx/compose/animation/core/N;-><init>(Landroidx/compose/animation/core/N$b;)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x6

    .line 410
    invoke-static {v13, v12}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/x;I)Landroidx/compose/animation/core/I;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/4 v12, 0x0

    .line 415
    const/high16 v14, 0x43910000    # 290.0f

    .line 416
    .line 417
    const/16 v16, 0x8

    .line 418
    .line 419
    move-object/from16 p0, v9

    .line 420
    .line 421
    move/from16 p5, v11

    .line 422
    .line 423
    move/from16 p1, v12

    .line 424
    .line 425
    move-object/from16 p3, v13

    .line 426
    .line 427
    move/from16 p2, v14

    .line 428
    .line 429
    move-object/from16 p4, v15

    .line 430
    .line 431
    move/from16 p6, v16

    .line 432
    .line 433
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/K;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/I;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    move-object/from16 v11, p0

    .line 438
    .line 439
    move/from16 v12, p5

    .line 440
    .line 441
    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 442
    .line 443
    new-instance v14, Landroidx/compose/animation/core/N;

    .line 444
    .line 445
    new-instance v12, Landroidx/compose/animation/core/N$b;

    .line 446
    .line 447
    invoke-direct {v12}, Landroidx/compose/animation/core/N$b;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v12}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-direct {v14, v12}, Landroidx/compose/animation/core/N;-><init>(Landroidx/compose/animation/core/N$b;)V

    .line 454
    .line 455
    .line 456
    const/4 v12, 0x6

    .line 457
    invoke-static {v14, v12}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/x;I)Landroidx/compose/animation/core/I;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const/4 v13, 0x0

    .line 462
    const/high16 v14, 0x43910000    # 290.0f

    .line 463
    .line 464
    const/16 v16, 0x8

    .line 465
    .line 466
    move-object/from16 p0, v11

    .line 467
    .line 468
    move-object/from16 p3, v12

    .line 469
    .line 470
    move/from16 p1, v13

    .line 471
    .line 472
    move/from16 p2, v14

    .line 473
    .line 474
    move-object/from16 p4, v15

    .line 475
    .line 476
    move/from16 p6, v16

    .line 477
    .line 478
    const/16 p5, 0x11b8

    .line 479
    .line 480
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/K;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/I;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v6}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    sget v13, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 489
    .line 490
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    and-int/lit16 v13, v7, 0x1c00

    .line 495
    .line 496
    xor-int/lit16 v13, v13, 0xc00

    .line 497
    .line 498
    const/16 v14, 0x800

    .line 499
    .line 500
    if-le v13, v14, :cond_17

    .line 501
    .line 502
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_18

    .line 507
    .line 508
    :cond_17
    and-int/lit16 v13, v7, 0xc00

    .line 509
    .line 510
    if-ne v13, v14, :cond_19

    .line 511
    .line 512
    :cond_18
    const/4 v13, 0x1

    .line 513
    :goto_e
    move-object/from16 v14, v32

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_19
    const/4 v13, 0x0

    .line 517
    goto :goto_e

    .line 518
    :goto_f
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    or-int v13, v13, v16

    .line 523
    .line 524
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    or-int v13, v13, v16

    .line 529
    .line 530
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    or-int v13, v13, v16

    .line 535
    .line 536
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    or-int v13, v13, v16

    .line 541
    .line 542
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    or-int v13, v13, v16

    .line 547
    .line 548
    move/from16 v28, v2

    .line 549
    .line 550
    and-int/lit16 v2, v7, 0x380

    .line 551
    .line 552
    move-wide/from16 v16, v3

    .line 553
    .line 554
    const/16 v3, 0x100

    .line 555
    .line 556
    if-ne v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_1a
    const/4 v2, 0x0

    .line 561
    :goto_10
    or-int/2addr v2, v13

    .line 562
    and-int/lit8 v3, v7, 0x70

    .line 563
    .line 564
    xor-int/lit8 v3, v3, 0x30

    .line 565
    .line 566
    const/16 v4, 0x20

    .line 567
    .line 568
    if-le v3, v4, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/k;->i(J)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_1c

    .line 575
    .line 576
    :cond_1b
    and-int/lit8 v3, v7, 0x30

    .line 577
    .line 578
    if-ne v3, v4, :cond_1d

    .line 579
    .line 580
    :cond_1c
    const/4 v3, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_1d
    const/4 v3, 0x0

    .line 583
    :goto_11
    or-int/2addr v2, v3

    .line 584
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v2, :cond_1f

    .line 589
    .line 590
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 591
    .line 592
    if-ne v3, v2, :cond_1e

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1e
    move-wide/from16 v29, v0

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1f
    :goto_12
    new-instance v20, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    .line 599
    .line 600
    move-wide/from16 v29, v0

    .line 601
    .line 602
    move-object/from16 v27, v5

    .line 603
    .line 604
    move-object/from16 v25, v9

    .line 605
    .line 606
    move-object/from16 v24, v10

    .line 607
    .line 608
    move-object/from16 v26, v11

    .line 609
    .line 610
    move-object/from16 v23, v14

    .line 611
    .line 612
    move-wide/from16 v21, v16

    .line 613
    .line 614
    invoke-direct/range {v20 .. v30}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLI/i;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;FJ)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-static {v11, v15, v12, v3}, Landroidx/compose/foundation/CanvasKt;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    move-object v1, v6

    .line 629
    move-wide/from16 v5, v16

    .line 630
    .line 631
    move/from16 v4, v28

    .line 632
    .line 633
    move-wide/from16 v2, v29

    .line 634
    .line 635
    move/from16 v7, v31

    .line 636
    .line 637
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-eqz v10, :cond_20

    .line 642
    .line 643
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 644
    .line 645
    move/from16 v9, p9

    .line 646
    .line 647
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/h;JFJIII)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_20
    return-void
.end method

.method public static final b(LI/e;FFJLI/i;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget v0, v9, LI/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, LI/e;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LH/j;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, LH/e;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, LH/k;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v10, 0x340

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move-wide v1, p3

    .line 32
    invoke-static/range {v0 .. v10}, LI/e;->a0(LI/e;JFFJJLI/f;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
