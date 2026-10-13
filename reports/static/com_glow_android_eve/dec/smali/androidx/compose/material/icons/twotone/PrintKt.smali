.class public final Landroidx/compose/material/icons/twotone/PrintKt;
.super Ljava/lang/Object;
.source "Print.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_print",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Print",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPrint",
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
.field private static _print:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrint(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PrintKt;->_print:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.Print"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v7, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const v20, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    .line 112
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 120
    .line 121
    move-object/from16 v34, v3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 132
    .line 133
    .line 134
    move-result v39

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 136
    .line 137
    .line 138
    move-result v40

    .line 139
    const/high16 v3, 0x41380000    # 11.5f

    .line 140
    .line 141
    const/high16 v4, 0x41900000    # 18.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/high16 v6, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v13, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x1

    .line 159
    const/4 v12, 0x1

    .line 160
    move-object v7, v3

    .line 161
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v13, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    const/16 v45, 0x3800

    .line 174
    .line 175
    const/16 v46, 0x0

    .line 176
    .line 177
    const/high16 v35, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v37, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/high16 v38, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v41, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const-string v33, ""

    .line 194
    .line 195
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v49

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v51, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v56

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v57

    .line 222
    const/high16 v3, 0x41980000    # 19.0f

    .line 223
    .line 224
    const/high16 v4, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/high16 v5, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v6, 0x41900000    # 18.0f

    .line 229
    .line 230
    const/high16 v7, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/high16 v4, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const/high16 v5, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const/high16 v14, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v9, -0x402b851f    # -1.66f

    .line 258
    .line 259
    .line 260
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    const v12, 0x3fab851f    # 1.34f

    .line 263
    .line 264
    .line 265
    move-object v8, v3

    .line 266
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const/high16 v5, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v6, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v7, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, -0x3f800000    # -4.0f

    .line 281
    .line 282
    const/high16 v6, -0x3f400000    # -6.0f

    .line 283
    .line 284
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const v10, -0x402b851f    # -1.66f

    .line 291
    .line 292
    .line 293
    const v11, -0x40547ae1    # -1.34f

    .line 294
    .line 295
    .line 296
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v5, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/high16 v6, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v7, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v5, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-static {v3, v4, v4, v6, v5}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41800000    # 16.0f

    .line 320
    .line 321
    const/high16 v5, 0x41980000    # 19.0f

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41980000    # 19.0f

    .line 327
    .line 328
    const/high16 v5, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/high16 v6, -0x3f800000    # -4.0f

    .line 331
    .line 332
    const/high16 v7, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/high16 v5, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const/high16 v6, 0x41700000    # 15.0f

    .line 342
    .line 343
    const/high16 v7, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v4, -0x40000000    # -2.0f

    .line 349
    .line 350
    const/high16 v5, 0x41500000    # 13.0f

    .line 351
    .line 352
    const/high16 v6, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const/high16 v7, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41700000    # 15.0f

    .line 360
    .line 361
    const/high16 v5, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x3f800000    # -4.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v13, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v14, -0x40800000    # -1.0f

    .line 374
    .line 375
    const v10, -0x40f33333    # -0.55f

    .line 376
    .line 377
    .line 378
    const v11, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v12, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41600000    # 14.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v14, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v9, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/high16 v11, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v12, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v48

    .line 411
    const/16 v62, 0x3800

    .line 412
    .line 413
    const/16 v63, 0x0

    .line 414
    .line 415
    const/high16 v52, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v54, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v53, 0x0

    .line 420
    .line 421
    const/high16 v55, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v58, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v59, 0x0

    .line 426
    .line 427
    const/16 v60, 0x0

    .line 428
    .line 429
    const/16 v61, 0x0

    .line 430
    .line 431
    const-string v50, ""

    .line 432
    .line 433
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 437
    .line 438
    .line 439
    move-result v66

    .line 440
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 441
    .line 442
    move-object/from16 v68, v3

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 453
    .line 454
    .line 455
    move-result v73

    .line 456
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 457
    .line 458
    .line 459
    move-result v74

    .line 460
    const/high16 v0, 0x41500000    # 13.0f

    .line 461
    .line 462
    const/high16 v1, 0x40c00000    # 6.0f

    .line 463
    .line 464
    const/high16 v2, 0x41400000    # 12.0f

    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v4, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-static {v1, v0, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/high16 v1, -0x3f800000    # -4.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v10, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v11, -0x40800000    # -1.0f

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const v8, -0x4119999a    # -0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v9, -0x40800000    # -1.0f

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41200000    # 10.0f

    .line 497
    .line 498
    const/high16 v2, 0x40a00000    # 5.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v6, -0x40f33333    # -0.55f

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/high16 v8, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v9, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x40800000    # 4.0f

    .line 518
    .line 519
    const/high16 v2, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v3, -0x40000000    # -2.0f

    .line 522
    .line 523
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41280000    # 10.5f

    .line 527
    .line 528
    const/high16 v2, 0x41900000    # 18.0f

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v10, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const v6, 0x3f0ccccd    # 0.55f

    .line 536
    .line 537
    .line 538
    const/high16 v8, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, -0x4119999a    # -0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v3, -0x40800000    # -1.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v2, -0x40800000    # -1.0f

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v65

    .line 567
    const/16 v79, 0x3800

    .line 568
    .line 569
    const/16 v80, 0x0

    .line 570
    .line 571
    const v69, 0x3e99999a    # 0.3f

    .line 572
    .line 573
    .line 574
    const v71, 0x3e99999a    # 0.3f

    .line 575
    .line 576
    .line 577
    const/16 v70, 0x0

    .line 578
    .line 579
    const/high16 v72, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v75, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v76, 0x0

    .line 584
    .line 585
    const/16 v77, 0x0

    .line 586
    .line 587
    const/16 v78, 0x0

    .line 588
    .line 589
    const-string v67, ""

    .line 590
    .line 591
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/twotone/PrintKt;->_print:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
