.class public final Landroidx/compose/material/icons/twotone/PersonalInjuryKt;
.super Ljava/lang/Object;
.source "PersonalInjury.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personalInjury",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonalInjury",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonalInjury",
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
.field private static _personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonalInjury(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonalInjury"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v6, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v11, 0x40800000    # 4.0f

    .line 120
    .line 121
    const/high16 v6, 0x41200000    # 10.0f

    .line 122
    .line 123
    const v7, 0x409ccccd    # 4.9f

    .line 124
    .line 125
    .line 126
    const v8, 0x412e6666    # 10.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40800000    # 4.0f

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x412f0a3d    # 10.94f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v6, 0x411c0000    # 9.75f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v11, 0x419a0000    # 19.25f

    .line 148
    .line 149
    const v6, 0x411570a4    # 9.34f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v8, 0x41100000    # 9.0f

    .line 155
    .line 156
    const v9, 0x419d47ae    # 19.66f

    .line 157
    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3f400000    # 0.75f

    .line 164
    .line 165
    const/high16 v11, -0x40c00000    # -0.75f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, -0x412e147b    # -0.41f

    .line 169
    .line 170
    .line 171
    const v8, 0x3eae147b    # 0.34f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40c00000    # -0.75f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3ff1eb85    # 1.89f

    .line 180
    .line 181
    .line 182
    const v5, 0x412f0a3d    # 10.94f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41900000    # 18.0f

    .line 191
    .line 192
    const/high16 v5, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, -0x3f64cccd    # -4.85f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, -0x3f375c29    # -6.27f

    .line 204
    .line 205
    .line 206
    const v5, 0x403c28f6    # 2.94f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, 0x3fb33333    # 1.4f

    .line 213
    .line 214
    .line 215
    const v11, 0x3f1c28f6    # 0.61f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f0a3d71    # 0.54f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    const v8, 0x3f8147ae    # 1.01f

    .line 225
    .line 226
    .line 227
    const v9, 0x3ed1eb85    # 0.41f

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x41900000    # 18.0f

    .line 235
    .line 236
    const v11, 0x4173851f    # 15.22f

    .line 237
    .line 238
    .line 239
    const v6, 0x418e6666    # 17.8f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41680000    # 14.5f

    .line 243
    .line 244
    const/high16 v8, 0x41900000    # 18.0f

    .line 245
    .line 246
    const v9, 0x416d70a4    # 14.84f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41a00000    # 20.0f

    .line 253
    .line 254
    const/high16 v5, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v6, 0x411c0000    # 9.75f

    .line 257
    .line 258
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const/high16 v11, 0x419a0000    # 19.25f

    .line 264
    .line 265
    const v6, 0x4103ae14    # 8.23f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x41b00000    # 22.0f

    .line 269
    .line 270
    const/high16 v8, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const v9, 0x41a628f6    # 20.77f

    .line 273
    .line 274
    .line 275
    move-object v5, v3

    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40300000    # 2.75f

    .line 280
    .line 281
    const/high16 v11, -0x3fd00000    # -2.75f

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x403d70a4    # -1.52f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f9d70a4    # 1.23f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x3fd00000    # -2.75f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x40351eb8    # 2.83f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3fc66666    # 1.55f

    .line 302
    .line 303
    .line 304
    const v5, -0x3faccccd    # -3.3f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41400000    # 12.0f

    .line 311
    .line 312
    const/high16 v11, 0x41500000    # 13.0f

    .line 313
    .line 314
    const v6, 0x4157851f    # 13.47f

    .line 315
    .line 316
    .line 317
    const v7, 0x41511eb8    # 13.07f

    .line 318
    .line 319
    .line 320
    const v8, 0x414c28f6    # 12.76f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41500000    # 13.0f

    .line 324
    .line 325
    move-object v5, v3

    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, -0x3f50a3d7    # -5.48f

    .line 330
    .line 331
    .line 332
    const v11, 0x3fab851f    # 1.34f

    .line 333
    .line 334
    .line 335
    const v6, -0x3fe851ec    # -2.37f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const v8, -0x3f76b852    # -4.29f

    .line 340
    .line 341
    .line 342
    const v9, 0x3f3ae148    # 0.73f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const v11, 0x4173851f    # 15.22f

    .line 351
    .line 352
    .line 353
    const v6, 0x40c66666    # 6.2f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41680000    # 14.5f

    .line 357
    .line 358
    const/high16 v8, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const v9, 0x416d70a4    # 14.84f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41b00000    # 22.0f

    .line 367
    .line 368
    const/high16 v5, 0x411c0000    # 9.75f

    .line 369
    .line 370
    invoke-static {v3, v4, v5}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const/16 v28, 0x3800

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const v18, 0x3e99999a    # 0.3f

    .line 379
    .line 380
    .line 381
    const v20, 0x3e99999a    # 0.3f

    .line 382
    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 402
    .line 403
    .line 404
    move-result v32

    .line 405
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 406
    .line 407
    move-object/from16 v34, v3

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 418
    .line 419
    .line 420
    move-result v39

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 422
    .line 423
    .line 424
    move-result v40

    .line 425
    const/high16 v0, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v1, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/high16 v7, 0x40800000    # 4.0f

    .line 434
    .line 435
    const/high16 v8, -0x3f800000    # -4.0f

    .line 436
    .line 437
    const v3, 0x400d70a4    # 2.21f

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/high16 v5, 0x40800000    # 4.0f

    .line 442
    .line 443
    const v6, -0x401ae148    # -1.79f

    .line 444
    .line 445
    .line 446
    move-object v2, v0

    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v7, -0x3f800000    # -4.0f

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const v4, -0x3ff28f5c    # -2.21f

    .line 454
    .line 455
    .line 456
    const v5, -0x401ae148    # -1.79f

    .line 457
    .line 458
    .line 459
    const/high16 v6, -0x3f800000    # -4.0f

    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x40728f5c    # 3.79f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x40c00000    # 6.0f

    .line 468
    .line 469
    const/high16 v3, 0x41000000    # 8.0f

    .line 470
    .line 471
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x41400000    # 12.0f

    .line 475
    .line 476
    const/high16 v8, 0x41200000    # 10.0f

    .line 477
    .line 478
    const v4, 0x41035c29    # 8.21f

    .line 479
    .line 480
    .line 481
    const v5, 0x411ca3d7    # 9.79f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x41200000    # 10.0f

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40800000    # 4.0f

    .line 494
    .line 495
    const/high16 v2, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x40000000    # 2.0f

    .line 501
    .line 502
    const/high16 v8, 0x40000000    # 2.0f

    .line 503
    .line 504
    const v3, 0x3f8ccccd    # 1.1f

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/high16 v5, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v6, 0x3f666666    # 0.9f

    .line 511
    .line 512
    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, -0x40000000    # -2.0f

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const v4, 0x3f8ccccd    # 1.1f

    .line 521
    .line 522
    .line 523
    const v5, -0x4099999a    # -0.9f

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, -0x4099999a    # -0.9f

    .line 532
    .line 533
    .line 534
    const/high16 v2, -0x40000000    # -2.0f

    .line 535
    .line 536
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x41400000    # 12.0f

    .line 540
    .line 541
    const/high16 v8, 0x40800000    # 4.0f

    .line 542
    .line 543
    const/high16 v3, 0x41200000    # 10.0f

    .line 544
    .line 545
    const v4, 0x409ccccd    # 4.9f

    .line 546
    .line 547
    .line 548
    const v5, 0x412e6666    # 10.9f

    .line 549
    .line 550
    .line 551
    const/high16 v6, 0x40800000    # 4.0f

    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x41931eb8    # 18.39f

    .line 561
    .line 562
    .line 563
    const v2, 0x4148f5c3    # 12.56f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v8, 0x41300000    # 11.0f

    .line 570
    .line 571
    const v3, 0x4185ae14    # 16.71f

    .line 572
    .line 573
    .line 574
    const v4, 0x413b3333    # 11.7f

    .line 575
    .line 576
    .line 577
    const v5, 0x41687ae1    # 14.53f

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x41300000    # 11.0f

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, -0x3f33851f    # -6.39f

    .line 587
    .line 588
    .line 589
    const v8, 0x3fc7ae14    # 1.56f

    .line 590
    .line 591
    .line 592
    const v3, -0x3fde147b    # -2.53f

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const v5, -0x3f6947ae    # -4.71f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f333333    # 0.7f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v7, 0x40800000    # 4.0f

    .line 606
    .line 607
    const v8, 0x4173851f    # 15.22f

    .line 608
    .line 609
    .line 610
    const v3, 0x4093851f    # 4.61f

    .line 611
    .line 612
    .line 613
    const v4, 0x41511eb8    # 13.07f

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x40800000    # 4.0f

    .line 617
    .line 618
    const v6, 0x4161999a    # 14.1f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41b00000    # 22.0f

    .line 625
    .line 626
    const/high16 v2, 0x40000000    # 2.0f

    .line 627
    .line 628
    const v3, -0x3f270a3d    # -6.78f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 632
    .line 633
    .line 634
    const v7, 0x3f051eb8    # 0.52f

    .line 635
    .line 636
    .line 637
    const v8, -0x409eb852    # -0.88f

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const v4, -0x413d70a4    # -0.38f

    .line 642
    .line 643
    .line 644
    const v5, 0x3e4ccccd    # 0.2f

    .line 645
    .line 646
    .line 647
    const v6, -0x40c7ae14    # -0.72f

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v7, 0x41400000    # 12.0f

    .line 655
    .line 656
    const/high16 v8, 0x41500000    # 13.0f

    .line 657
    .line 658
    const v3, 0x40f6b852    # 7.71f

    .line 659
    .line 660
    .line 661
    const v4, 0x415bae14    # 13.73f

    .line 662
    .line 663
    .line 664
    const v5, 0x411a147b    # 9.63f

    .line 665
    .line 666
    .line 667
    const/high16 v6, 0x41500000    # 13.0f

    .line 668
    .line 669
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v7, 0x400851ec    # 2.13f

    .line 673
    .line 674
    .line 675
    const v8, 0x3e4ccccd    # 0.2f

    .line 676
    .line 677
    .line 678
    const v3, 0x3f428f5c    # 0.76f

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const v5, 0x3fbc28f6    # 1.47f

    .line 683
    .line 684
    .line 685
    const v6, 0x3d8f5c29    # 0.07f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v1, -0x4039999a    # -1.55f

    .line 692
    .line 693
    .line 694
    const v2, 0x40533333    # 3.3f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x411c0000    # 9.75f

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v7, 0x40e00000    # 7.0f

    .line 706
    .line 707
    const/high16 v8, 0x419a0000    # 19.25f

    .line 708
    .line 709
    const v3, 0x4103ae14    # 8.23f

    .line 710
    .line 711
    .line 712
    const/high16 v4, 0x41840000    # 16.5f

    .line 713
    .line 714
    const/high16 v5, 0x40e00000    # 7.0f

    .line 715
    .line 716
    const v6, 0x418dd70a    # 17.73f

    .line 717
    .line 718
    .line 719
    move-object v2, v0

    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v7, 0x411c0000    # 9.75f

    .line 724
    .line 725
    const/high16 v8, 0x41b00000    # 22.0f

    .line 726
    .line 727
    const/high16 v3, 0x40e00000    # 7.0f

    .line 728
    .line 729
    const v4, 0x41a628f6    # 20.77f

    .line 730
    .line 731
    .line 732
    const v5, 0x4103ae14    # 8.23f

    .line 733
    .line 734
    .line 735
    const/high16 v6, 0x41b00000    # 22.0f

    .line 736
    .line 737
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x400b851f    # 2.18f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v1, 0x41900000    # 18.0f

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v7, 0x40000000    # 2.0f

    .line 752
    .line 753
    const/high16 v8, -0x40000000    # -2.0f

    .line 754
    .line 755
    const v3, 0x3f8ccccd    # 1.1f

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    const/high16 v5, 0x40000000    # 2.0f

    .line 760
    .line 761
    const v6, -0x4099999a    # -0.9f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, -0x3f670a3d    # -4.78f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v7, 0x41931eb8    # 18.39f

    .line 774
    .line 775
    .line 776
    const v8, 0x4148f5c3    # 12.56f

    .line 777
    .line 778
    .line 779
    const/high16 v3, 0x41a00000    # 20.0f

    .line 780
    .line 781
    const v4, 0x4161999a    # 14.1f

    .line 782
    .line 783
    .line 784
    const v5, 0x419b1eb8    # 19.39f

    .line 785
    .line 786
    .line 787
    const v6, 0x41511eb8    # 13.07f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v1, 0x412f0a3d    # 10.94f

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x41a00000    # 20.0f

    .line 797
    .line 798
    const/high16 v3, 0x411c0000    # 9.75f

    .line 799
    .line 800
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 801
    .line 802
    .line 803
    const/high16 v7, 0x41100000    # 9.0f

    .line 804
    .line 805
    const/high16 v8, 0x419a0000    # 19.25f

    .line 806
    .line 807
    const v3, 0x411570a4    # 9.34f

    .line 808
    .line 809
    .line 810
    const/high16 v4, 0x41a00000    # 20.0f

    .line 811
    .line 812
    const/high16 v5, 0x41100000    # 9.0f

    .line 813
    .line 814
    const v6, 0x419d47ae    # 19.66f

    .line 815
    .line 816
    .line 817
    move-object v2, v0

    .line 818
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v7, 0x3f400000    # 0.75f

    .line 822
    .line 823
    const/high16 v8, -0x40c00000    # -0.75f

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    const v4, -0x412e147b    # -0.41f

    .line 827
    .line 828
    .line 829
    const v5, 0x3eae147b    # 0.34f

    .line 830
    .line 831
    .line 832
    const/high16 v6, -0x40c00000    # -0.75f

    .line 833
    .line 834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, 0x3ff1eb85    # 1.89f

    .line 838
    .line 839
    .line 840
    const v2, 0x412f0a3d    # 10.94f

    .line 841
    .line 842
    .line 843
    const/high16 v3, 0x41a00000    # 20.0f

    .line 844
    .line 845
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 846
    .line 847
    .line 848
    const/high16 v1, 0x41900000    # 18.0f

    .line 849
    .line 850
    const/high16 v2, 0x41a00000    # 20.0f

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v1, -0x3f64cccd    # -4.85f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v1, -0x3f375c29    # -6.27f

    .line 862
    .line 863
    .line 864
    const v2, 0x403c28f6    # 2.94f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v7, 0x3fb33333    # 1.4f

    .line 871
    .line 872
    .line 873
    const v8, 0x3f1c28f6    # 0.61f

    .line 874
    .line 875
    .line 876
    const v3, 0x3f0a3d71    # 0.54f

    .line 877
    .line 878
    .line 879
    const v4, 0x3e4ccccd    # 0.2f

    .line 880
    .line 881
    .line 882
    const v5, 0x3f8147ae    # 1.01f

    .line 883
    .line 884
    .line 885
    const v6, 0x3ed1eb85    # 0.41f

    .line 886
    .line 887
    .line 888
    move-object v2, v0

    .line 889
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v7, 0x41900000    # 18.0f

    .line 893
    .line 894
    const v8, 0x4173851f    # 15.22f

    .line 895
    .line 896
    .line 897
    const v3, 0x418e6666    # 17.8f

    .line 898
    .line 899
    .line 900
    const/high16 v4, 0x41680000    # 14.5f

    .line 901
    .line 902
    const/high16 v5, 0x41900000    # 18.0f

    .line 903
    .line 904
    const v6, 0x416d70a4    # 14.84f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const/high16 v1, 0x41a00000    # 20.0f

    .line 911
    .line 912
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v31

    .line 916
    const/16 v45, 0x3800

    .line 917
    .line 918
    const/16 v46, 0x0

    .line 919
    .line 920
    const/high16 v35, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/high16 v37, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/16 v36, 0x0

    .line 925
    .line 926
    const/high16 v38, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/high16 v41, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v42, 0x0

    .line 931
    .line 932
    const/16 v43, 0x0

    .line 933
    .line 934
    const/16 v44, 0x0

    .line 935
    .line 936
    const-string v33, ""

    .line 937
    .line 938
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 947
    .line 948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v0
.end method
