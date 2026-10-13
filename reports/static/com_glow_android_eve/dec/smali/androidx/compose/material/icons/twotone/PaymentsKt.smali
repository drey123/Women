.class public final Landroidx/compose/material/icons/twotone/PaymentsKt;
.super Ljava/lang/Object;
.source "Payments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_payments",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Payments",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPayments",
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
.field private static _payments:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPayments(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PaymentsKt;->_payments:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Payments"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v4, 0x41880000    # 17.0f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v7, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v5, 0x41500000    # 13.0f

    .line 91
    .line 92
    const/high16 v6, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    const v32, -0x402b851f    # -1.66f

    .line 102
    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v35, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const v5, 0x3fab851f    # 1.34f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x3fab851f    # 1.34f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x413a8f5c    # 11.66f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v6, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v28, 0x3800

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const v18, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const v20, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v24, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-string v16, ""

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v34, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    const/high16 v3, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v4, 0x41880000    # 17.0f

    .line 199
    .line 200
    const/high16 v5, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v12, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v7, 0x3ff33333    # 1.9f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v10, 0x409ccccd    # 4.9f

    .line 218
    .line 219
    .line 220
    move-object v6, v3

    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v12, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v12, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v7, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v10, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x41880000    # 17.0f

    .line 270
    .line 271
    const/high16 v12, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v7, 0x41980000    # 19.0f

    .line 274
    .line 275
    const v8, 0x409ccccd    # 4.9f

    .line 276
    .line 277
    .line 278
    const v9, 0x4190cccd    # 18.1f

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v5, 0x41880000    # 17.0f

    .line 289
    .line 290
    const/high16 v6, 0x41600000    # 14.0f

    .line 291
    .line 292
    const/high16 v7, 0x40400000    # 3.0f

    .line 293
    .line 294
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const/high16 v5, 0x41600000    # 14.0f

    .line 300
    .line 301
    const/high16 v6, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v31

    .line 307
    const/16 v45, 0x3800

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/high16 v35, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v37, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/high16 v38, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v41, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v51, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v56

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v57

    .line 356
    const/high16 v3, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v4, 0x40e00000    # 7.0f

    .line 359
    .line 360
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 365
    .line 366
    const/high16 v11, 0x40400000    # 3.0f

    .line 367
    .line 368
    const v6, -0x402b851f    # -1.66f

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    const v9, 0x3fab851f    # 1.34f

    .line 375
    .line 376
    .line 377
    move-object v5, v3

    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v4, 0x3fab851f    # 1.34f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v4, -0x40547ae1    # -1.34f

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    const/high16 v6, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v4, 0x413a8f5c    # 11.66f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x41200000    # 10.0f

    .line 403
    .line 404
    const/high16 v6, 0x40e00000    # 7.0f

    .line 405
    .line 406
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41200000    # 10.0f

    .line 410
    .line 411
    const/high16 v5, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v48

    .line 417
    const/16 v62, 0x3800

    .line 418
    .line 419
    const/16 v63, 0x0

    .line 420
    .line 421
    const/high16 v52, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v54, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v53, 0x0

    .line 426
    .line 427
    const/high16 v55, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v58, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v59, 0x0

    .line 432
    .line 433
    const/16 v60, 0x0

    .line 434
    .line 435
    const/16 v61, 0x0

    .line 436
    .line 437
    const-string v50, ""

    .line 438
    .line 439
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 443
    .line 444
    .line 445
    move-result v66

    .line 446
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 447
    .line 448
    move-object/from16 v68, v3

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 459
    .line 460
    .line 461
    move-result v73

    .line 462
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 463
    .line 464
    .line 465
    move-result v74

    .line 466
    const/high16 v0, 0x41b80000    # 23.0f

    .line 467
    .line 468
    const/high16 v1, 0x40e00000    # 7.0f

    .line 469
    .line 470
    const/high16 v2, 0x41300000    # 11.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/high16 v8, -0x40000000    # -2.0f

    .line 477
    .line 478
    const/high16 v9, 0x40000000    # 2.0f

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const v5, 0x3f8ccccd    # 1.1f

    .line 482
    .line 483
    .line 484
    const v6, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x40000000    # 2.0f

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const/high16 v9, -0x40000000    # -2.0f

    .line 500
    .line 501
    const/high16 v5, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const v7, -0x4099999a    # -0.9f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41880000    # 17.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x40e00000    # 7.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x41b80000    # 23.0f

    .line 521
    .line 522
    const/high16 v9, 0x40e00000    # 7.0f

    .line 523
    .line 524
    const v4, 0x41b0cccd    # 22.1f

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x40e00000    # 7.0f

    .line 528
    .line 529
    const/high16 v6, 0x41b00000    # 22.0f

    .line 530
    .line 531
    const/high16 v7, 0x40e00000    # 7.0f

    .line 532
    .line 533
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v65

    .line 543
    const/16 v79, 0x3800

    .line 544
    .line 545
    const/16 v80, 0x0

    .line 546
    .line 547
    const/high16 v69, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v71, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v70, 0x0

    .line 552
    .line 553
    const/high16 v72, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v75, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v76, 0x0

    .line 558
    .line 559
    const/16 v77, 0x0

    .line 560
    .line 561
    const/16 v78, 0x0

    .line 562
    .line 563
    const-string v67, ""

    .line 564
    .line 565
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Landroidx/compose/material/icons/twotone/PaymentsKt;->_payments:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method
