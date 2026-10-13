.class public final Landroidx/compose/material/icons/twotone/PrintDisabledKt;
.super Ljava/lang/Object;
.source "PrintDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_printDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrintDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPrintDisabled",
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
.field private static _printDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrintDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PrintDisabledKt;->_printDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.PrintDisabled"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v7, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v10, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v6, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v7, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v28, 0x3800

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const v18, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const v20, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const-string v16, ""

    .line 145
    .line 146
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 150
    .line 151
    .line 152
    move-result v32

    .line 153
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    move-object/from16 v34, v3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 170
    .line 171
    .line 172
    move-result v40

    .line 173
    const v3, 0x3fcccccd    # 1.6f

    .line 174
    .line 175
    .line 176
    const v4, 0x3fb47ae1    # 1.41f

    .line 177
    .line 178
    .line 179
    const v5, 0x4040a3d7    # 3.01f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v4, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v5, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    const/high16 v13, 0x40400000    # 3.0f

    .line 197
    .line 198
    const v8, -0x402b851f    # -1.66f

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const v11, 0x3fab851f    # 1.34f

    .line 205
    .line 206
    .line 207
    move-object v7, v3

    .line 208
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v5, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v6, 0x40800000    # 4.0f

    .line 216
    .line 217
    const/high16 v7, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const v4, 0x403ccccd    # 2.95f

    .line 223
    .line 224
    .line 225
    const v5, 0x403d70a4    # 2.96f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v6, 0x3fcccccd    # 1.6f

    .line 238
    .line 239
    .line 240
    const v7, 0x3fb47ae1    # 1.41f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v5, v4, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41700000    # 15.0f

    .line 247
    .line 248
    const/high16 v5, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, -0x3f800000    # -4.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v13, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const v9, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v10, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x40800000    # -1.0f

    .line 275
    .line 276
    move-object v7, v3

    .line 277
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41500000    # 13.0f

    .line 291
    .line 292
    const/high16 v5, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v6, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41980000    # 19.0f

    .line 300
    .line 301
    const/high16 v5, 0x41000000    # 8.0f

    .line 302
    .line 303
    const/high16 v6, -0x3f800000    # -4.0f

    .line 304
    .line 305
    const/high16 v7, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v5, 0x41980000    # 19.0f

    .line 313
    .line 314
    const/high16 v6, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    const/16 v45, 0x3800

    .line 321
    .line 322
    const/16 v46, 0x0

    .line 323
    .line 324
    const/high16 v35, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v37, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/high16 v38, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v41, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v42, 0x0

    .line 335
    .line 336
    const/16 v43, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const-string v33, ""

    .line 341
    .line 342
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v49

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v51, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v56

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v57

    .line 369
    const v3, 0x417028f6    # 15.01f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41900000    # 18.0f

    .line 373
    .line 374
    const v5, -0x43dc28f6    # -0.01f

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v7, -0x3f800000    # -4.0f

    .line 380
    .line 381
    invoke-static {v4, v3, v6, v5, v7}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/high16 v14, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const v10, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const v11, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v12, -0x40800000    # -1.0f

    .line 395
    .line 396
    move-object v8, v3

    .line 397
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v4, -0x3f351eb8    # -6.34f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41900000    # 18.0f

    .line 412
    .line 413
    const/high16 v5, 0x41500000    # 13.0f

    .line 414
    .line 415
    const v6, 0x4000a3d7    # 2.01f

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41880000    # 17.0f

    .line 422
    .line 423
    const v5, 0x413828f6    # 11.51f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v13, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v11, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v4, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v6, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-static {v3, v5, v4, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v48

    .line 459
    const/16 v62, 0x3800

    .line 460
    .line 461
    const/16 v63, 0x0

    .line 462
    .line 463
    const v52, 0x3e99999a    # 0.3f

    .line 464
    .line 465
    .line 466
    const v54, 0x3e99999a    # 0.3f

    .line 467
    .line 468
    .line 469
    const/16 v53, 0x0

    .line 470
    .line 471
    const/high16 v55, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v58, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v59, 0x0

    .line 476
    .line 477
    const/16 v60, 0x0

    .line 478
    .line 479
    const/16 v61, 0x0

    .line 480
    .line 481
    const-string v50, ""

    .line 482
    .line 483
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 487
    .line 488
    .line 489
    move-result v66

    .line 490
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 491
    .line 492
    move-object/from16 v68, v3

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 503
    .line 504
    .line 505
    move-result v73

    .line 506
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 507
    .line 508
    .line 509
    move-result v74

    .line 510
    const v3, 0x413828f6    # 11.51f

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x41900000    # 18.0f

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/high16 v6, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/high16 v13, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v9, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x1

    .line 531
    const/4 v12, 0x1

    .line 532
    move-object v7, v3

    .line 533
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v13, -0x40000000    # -2.0f

    .line 537
    .line 538
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v65

    .line 545
    const/16 v79, 0x3800

    .line 546
    .line 547
    const/16 v80, 0x0

    .line 548
    .line 549
    const/high16 v69, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v71, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v70, 0x0

    .line 554
    .line 555
    const/high16 v72, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v75, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v76, 0x0

    .line 560
    .line 561
    const/16 v77, 0x0

    .line 562
    .line 563
    const/16 v78, 0x0

    .line 564
    .line 565
    const-string v67, ""

    .line 566
    .line 567
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 571
    .line 572
    .line 573
    move-result v83

    .line 574
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 575
    .line 576
    move-object/from16 v85, v3

    .line 577
    .line 578
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 587
    .line 588
    .line 589
    move-result v90

    .line 590
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 591
    .line 592
    .line 593
    move-result v91

    .line 594
    const/high16 v3, 0x41800000    # 16.0f

    .line 595
    .line 596
    const/high16 v4, 0x40a00000    # 5.0f

    .line 597
    .line 598
    const/high16 v5, 0x41000000    # 8.0f

    .line 599
    .line 600
    const v6, 0x3eb33333    # 0.35f

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const v4, 0x412a8f5c    # 10.66f

    .line 608
    .line 609
    .line 610
    const/high16 v6, 0x41800000    # 16.0f

    .line 611
    .line 612
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v82

    .line 616
    const/16 v96, 0x3800

    .line 617
    .line 618
    const/16 v97, 0x0

    .line 619
    .line 620
    const v86, 0x3e99999a    # 0.3f

    .line 621
    .line 622
    .line 623
    const v88, 0x3e99999a    # 0.3f

    .line 624
    .line 625
    .line 626
    const/16 v87, 0x0

    .line 627
    .line 628
    const/high16 v89, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v92, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v93, 0x0

    .line 633
    .line 634
    const/16 v94, 0x0

    .line 635
    .line 636
    const/16 v95, 0x0

    .line 637
    .line 638
    const-string v84, ""

    .line 639
    .line 640
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 644
    .line 645
    .line 646
    move-result v100

    .line 647
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 648
    .line 649
    move-object/from16 v102, v3

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 660
    .line 661
    .line 662
    move-result v107

    .line 663
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 664
    .line 665
    .line 666
    move-result v108

    .line 667
    const/high16 v0, 0x41980000    # 19.0f

    .line 668
    .line 669
    const/high16 v1, 0x41000000    # 8.0f

    .line 670
    .line 671
    const/high16 v2, -0x40800000    # -1.0f

    .line 672
    .line 673
    const/high16 v3, 0x40400000    # 3.0f

    .line 674
    .line 675
    const/high16 v4, 0x40c00000    # 6.0f

    .line 676
    .line 677
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v1, 0x3eb851ec    # 0.36f

    .line 682
    .line 683
    .line 684
    const/high16 v2, 0x40000000    # 2.0f

    .line 685
    .line 686
    const/high16 v3, 0x40a00000    # 5.0f

    .line 687
    .line 688
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x41000000    # 8.0f

    .line 692
    .line 693
    const/high16 v2, 0x40400000    # 3.0f

    .line 694
    .line 695
    const v3, -0x3f551eb8    # -5.34f

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x40000000    # 2.0f

    .line 702
    .line 703
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v1, 0x41980000    # 19.0f

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v10, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v11, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const v6, 0x3f0ccccd    # 0.55f

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    const v9, 0x3ee66666    # 0.45f

    .line 720
    .line 721
    .line 722
    move-object v5, v0

    .line 723
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x40800000    # 4.0f

    .line 727
    .line 728
    const v2, 0x3c23d70a    # 0.01f

    .line 729
    .line 730
    .line 731
    const/high16 v3, -0x40000000    # -2.0f

    .line 732
    .line 733
    const/high16 v4, 0x41500000    # 13.0f

    .line 734
    .line 735
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 736
    .line 737
    .line 738
    const v1, -0x3fea3d71    # -2.34f

    .line 739
    .line 740
    .line 741
    const/high16 v2, 0x40800000    # 4.0f

    .line 742
    .line 743
    const/high16 v3, 0x41b00000    # 22.0f

    .line 744
    .line 745
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 746
    .line 747
    .line 748
    const/high16 v1, -0x3f400000    # -6.0f

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 754
    .line 755
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    const v7, -0x402b851f    # -1.66f

    .line 759
    .line 760
    .line 761
    const v8, -0x40547ae1    # -1.34f

    .line 762
    .line 763
    .line 764
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 765
    .line 766
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v99

    .line 776
    const/16 v113, 0x3800

    .line 777
    .line 778
    const/16 v114, 0x0

    .line 779
    .line 780
    const/high16 v103, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/high16 v105, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v104, 0x0

    .line 785
    .line 786
    const/high16 v106, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v109, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v110, 0x0

    .line 791
    .line 792
    const/16 v111, 0x0

    .line 793
    .line 794
    const/16 v112, 0x0

    .line 795
    .line 796
    const-string v101, ""

    .line 797
    .line 798
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, Landroidx/compose/material/icons/twotone/PrintDisabledKt;->_printDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v0
.end method
