.class public final Landroidx/compose/material/icons/twotone/FmdGoodKt;
.super Ljava/lang/Object;
.source "FmdGood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fmdGood",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FmdGood",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFmdGood",
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
.field private static _fmdGood:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFmdGood(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FmdGoodKt;->_fmdGood:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FmdGood"

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
    const/high16 v10, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const v11, 0x40c66666    # 6.2f

    .line 81
    .line 82
    .line 83
    const v6, -0x3fa9999a    # -3.35f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x3f400000    # -6.0f

    .line 88
    .line 89
    const v9, 0x40247ae1    # 2.57f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const v11, 0x41123d71    # 9.14f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x4015c28f    # 2.34f

    .line 103
    .line 104
    .line 105
    const v8, 0x3ff9999a    # 1.95f

    .line 106
    .line 107
    .line 108
    const v9, 0x40ae147b    # 5.44f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v11, -0x3eedc28f    # -9.14f

    .line 115
    .line 116
    .line 117
    const v6, 0x4081999a    # 4.05f

    .line 118
    .line 119
    .line 120
    const v7, -0x3f933333    # -3.7f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v9, -0x3f26b852    # -6.79f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v11, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v6, 0x41900000    # 18.0f

    .line 136
    .line 137
    const v7, 0x40d23d71    # 6.57f

    .line 138
    .line 139
    .line 140
    const v8, 0x4175999a    # 15.35f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/high16 v11, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v6, -0x40733333    # -1.1f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, -0x40000000    # -2.0f

    .line 163
    .line 164
    const v9, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v6, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v9, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v11, 0x41400000    # 12.0f

    .line 201
    .line 202
    const/high16 v6, 0x41600000    # 14.0f

    .line 203
    .line 204
    const v7, 0x4131999a    # 11.1f

    .line 205
    .line 206
    .line 207
    const v8, 0x4151999a    # 13.1f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v18, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v20, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v34, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v39

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v40

    .line 273
    const/high16 v0, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/high16 v1, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v7, -0x40000000    # -2.0f

    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v3, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v6, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const v4, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v3, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v6, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v8, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/high16 v3, 0x41600000    # 14.0f

    .line 331
    .line 332
    const v4, 0x410e6666    # 8.9f

    .line 333
    .line 334
    .line 335
    const v5, 0x4151999a    # 13.1f

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/high16 v2, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v7, -0x3f000000    # -8.0f

    .line 354
    .line 355
    const v8, 0x41033333    # 8.2f

    .line 356
    .line 357
    .line 358
    const v3, -0x3f79999a    # -4.2f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, -0x3f000000    # -8.0f

    .line 363
    .line 364
    const v6, 0x404e147b    # 3.22f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x41000000    # 8.0f

    .line 372
    .line 373
    const v8, 0x413ccccd    # 11.8f

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const v4, 0x40547ae1    # 3.32f

    .line 378
    .line 379
    .line 380
    const v5, 0x402ae148    # 2.67f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40e80000    # 7.25f

    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v8, -0x3ec33333    # -11.8f

    .line 389
    .line 390
    .line 391
    const v3, 0x40aa8f5c    # 5.33f

    .line 392
    .line 393
    .line 394
    const v4, -0x3f6e6666    # -4.55f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x41000000    # 8.0f

    .line 398
    .line 399
    const v6, -0x3ef851ec    # -8.48f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v8, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/high16 v3, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const v4, 0x40a70a3d    # 5.22f

    .line 412
    .line 413
    .line 414
    const v5, 0x4181999a    # 16.2f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x419aa3d7    # 19.33f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v7, -0x3f400000    # -6.0f

    .line 434
    .line 435
    const v8, -0x3eedc28f    # -9.14f

    .line 436
    .line 437
    .line 438
    const v3, -0x3f7e6666    # -4.05f

    .line 439
    .line 440
    .line 441
    const v4, -0x3f933333    # -3.7f

    .line 442
    .line 443
    .line 444
    const/high16 v5, -0x3f400000    # -6.0f

    .line 445
    .line 446
    const v6, -0x3f26b852    # -6.79f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41400000    # 12.0f

    .line 454
    .line 455
    const/high16 v8, 0x40800000    # 4.0f

    .line 456
    .line 457
    const/high16 v3, 0x40c00000    # 6.0f

    .line 458
    .line 459
    const v4, 0x40d23d71    # 6.57f

    .line 460
    .line 461
    .line 462
    const v5, 0x410a6666    # 8.65f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x40247ae1    # 2.57f

    .line 471
    .line 472
    .line 473
    const v2, 0x40c66666    # 6.2f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, 0x419aa3d7    # 19.33f

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x41900000    # 18.0f

    .line 483
    .line 484
    const v4, 0x4148a3d7    # 12.54f

    .line 485
    .line 486
    .line 487
    const v5, 0x41806666    # 16.05f

    .line 488
    .line 489
    .line 490
    const v6, 0x417a3d71    # 15.64f

    .line 491
    .line 492
    .line 493
    move-object v2, v0

    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const/16 v45, 0x3800

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/high16 v35, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v37, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/high16 v38, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v41, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    const/16 v43, 0x0

    .line 521
    .line 522
    const/16 v44, 0x0

    .line 523
    .line 524
    const-string v33, ""

    .line 525
    .line 526
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/twotone/FmdGoodKt;->_fmdGood:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
