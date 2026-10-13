.class public final Landroidx/compose/material/icons/twotone/GeneratingTokensKt;
.super Ljava/lang/Object;
.source "GeneratingTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_generatingTokens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GeneratingTokens",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGeneratingTokens",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _generatingTokens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGeneratingTokens(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GeneratingTokensKt;->_generatingTokens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.GeneratingTokens"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v6, -0x3fac28f6    # -3.31f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f400000    # -6.0f

    .line 87
    .line 88
    const v9, 0x402c28f6    # 2.69f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x402c28f6    # 2.69f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3fd3d70a    # -2.69f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f400000    # -6.0f

    .line 107
    .line 108
    const/high16 v6, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x4144f5c3    # 12.31f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v5, 0x41280000    # 10.5f

    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v5, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const/high16 v6, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v7, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v5, 0x41280000    # 10.5f

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v18, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v20, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    const/high16 v0, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v1, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/high16 v7, -0x3f000000    # -8.0f

    .line 211
    .line 212
    const/high16 v8, 0x41000000    # 8.0f

    .line 213
    .line 214
    const v3, -0x3f728f5c    # -4.42f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/high16 v5, -0x3f000000    # -8.0f

    .line 219
    .line 220
    const v6, 0x40651eb8    # 3.58f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, 0x408d70a4    # 4.42f

    .line 231
    .line 232
    .line 233
    const v5, 0x40651eb8    # 3.58f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x3f9ae148    # -3.58f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x3f000000    # -8.0f

    .line 245
    .line 246
    const/high16 v3, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x41100000    # 9.0f

    .line 252
    .line 253
    const/high16 v8, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v3, 0x41880000    # 17.0f

    .line 256
    .line 257
    const v4, 0x40f28f5c    # 7.58f

    .line 258
    .line 259
    .line 260
    const v5, 0x4156b852    # 13.42f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x40800000    # 4.0f

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41900000    # 18.0f

    .line 273
    .line 274
    const/high16 v2, 0x41100000    # 9.0f

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x3f400000    # -6.0f

    .line 280
    .line 281
    const/high16 v8, -0x3f400000    # -6.0f

    .line 282
    .line 283
    const v3, -0x3fac28f6    # -3.31f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/high16 v5, -0x3f400000    # -6.0f

    .line 288
    .line 289
    const v6, -0x3fd3d70a    # -2.69f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3f400000    # -6.0f

    .line 297
    .line 298
    const v2, 0x402c28f6    # 2.69f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x402c28f6    # 2.69f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40c00000    # 6.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x4144f5c3    # 12.31f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41900000    # 18.0f

    .line 318
    .line 319
    const/high16 v3, 0x41100000    # 9.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v2, 0x41280000    # 10.5f

    .line 327
    .line 328
    const/high16 v3, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/high16 v4, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v2, -0x3f600000    # -5.0f

    .line 338
    .line 339
    const/high16 v3, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v4, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const/high16 v2, 0x41280000    # 10.5f

    .line 349
    .line 350
    const/high16 v3, 0x40700000    # 3.75f

    .line 351
    .line 352
    const/high16 v4, 0x41a20000    # 20.25f

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41b80000    # 23.0f

    .line 358
    .line 359
    const/high16 v2, 0x40a00000    # 5.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 365
    .line 366
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41980000    # 19.0f

    .line 372
    .line 373
    const/high16 v2, 0x41100000    # 9.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, -0x40600000    # -1.25f

    .line 379
    .line 380
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41700000    # 15.0f

    .line 386
    .line 387
    const/high16 v2, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40300000    # 2.75f

    .line 393
    .line 394
    const/high16 v2, -0x40600000    # -1.25f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v2, 0x41980000    # 19.0f

    .line 402
    .line 403
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x418e0000    # 17.75f

    .line 407
    .line 408
    const/high16 v2, 0x41a20000    # 20.25f

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41b80000    # 23.0f

    .line 414
    .line 415
    const/high16 v2, 0x41980000    # 19.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 421
    .line 422
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41b80000    # 23.0f

    .line 428
    .line 429
    const/high16 v2, 0x41980000    # 19.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, -0x40600000    # -1.25f

    .line 435
    .line 436
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41700000    # 15.0f

    .line 442
    .line 443
    const/high16 v2, 0x41980000    # 19.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x40300000    # 2.75f

    .line 449
    .line 450
    const/high16 v2, -0x40600000    # -1.25f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41700000    # 15.0f

    .line 456
    .line 457
    const/high16 v2, 0x41980000    # 19.0f

    .line 458
    .line 459
    const/high16 v3, 0x418e0000    # 17.75f

    .line 460
    .line 461
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v31

    .line 465
    const/16 v45, 0x3800

    .line 466
    .line 467
    const/16 v46, 0x0

    .line 468
    .line 469
    const/high16 v35, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v37, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/high16 v38, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v41, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const/16 v44, 0x0

    .line 484
    .line 485
    const-string v33, ""

    .line 486
    .line 487
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/twotone/GeneratingTokensKt;->_generatingTokens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
