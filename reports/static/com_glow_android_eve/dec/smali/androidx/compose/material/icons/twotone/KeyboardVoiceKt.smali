.class public final Landroidx/compose/material/icons/twotone/KeyboardVoiceKt;
.super Ljava/lang/Object;
.source "KeyboardVoice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardVoice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardVoice",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKeyboardVoice",
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
.field private static _keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyboardVoice(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/KeyboardVoiceKt;->_keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.KeyboardVoice"

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
    const v3, 0x4154cccd    # 13.3f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, 0x3f9851ec    # 1.19f

    .line 80
    .line 81
    .line 82
    const v11, -0x40666666    # -1.2f

    .line 83
    .line 84
    .line 85
    const v6, 0x3f28f5c3    # 0.66f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x3f9851ec    # 1.19f

    .line 90
    .line 91
    .line 92
    const v9, -0x40f5c28f    # -0.54f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    const v5, -0x3f39999a    # -6.2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v10, -0x40666666    # -1.2f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x40d70a3d    # -0.66f

    .line 113
    .line 114
    .line 115
    const v8, -0x40f5c28f    # -0.54f

    .line 116
    .line 117
    .line 118
    const v9, -0x40666666    # -1.2f

    .line 119
    .line 120
    .line 121
    move-object v5, v3

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x3f0a3d71    # 0.54f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f99999a    # 1.2f

    .line 129
    .line 130
    .line 131
    const v6, -0x40666666    # -1.2f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40c66666    # 6.2f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v10, 0x3f99999a    # 1.2f

    .line 144
    .line 145
    .line 146
    const v11, 0x3f99999a    # 1.2f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3f28f5c3    # 0.66f

    .line 151
    .line 152
    .line 153
    const v8, 0x3f0a3d71    # 0.54f

    .line 154
    .line 155
    .line 156
    const v9, 0x3f99999a    # 1.2f

    .line 157
    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v18, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const v20, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-string v16, ""

    .line 193
    .line 194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 202
    .line 203
    move-object/from16 v34, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    const/high16 v0, 0x41700000    # 15.0f

    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v7, 0x403f5c29    # 2.99f

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    const v3, 0x3fd47ae1    # 1.66f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x403f5c29    # 2.99f

    .line 239
    .line 240
    .line 241
    const v6, -0x40547ae1    # -1.34f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v2, 0x41700000    # 15.0f

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, -0x402b851f    # -1.66f

    .line 259
    .line 260
    .line 261
    const v5, -0x40547ae1    # -1.34f

    .line 262
    .line 263
    .line 264
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x408ae148    # 4.34f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v8, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const v4, 0x3fd47ae1    # 1.66f

    .line 291
    .line 292
    .line 293
    const v5, 0x3fab851f    # 1.34f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40400000    # 3.0f

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x40bccccd    # 5.9f

    .line 306
    .line 307
    .line 308
    const v2, 0x412ccccd    # 10.8f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x3f99999a    # 1.2f

    .line 315
    .line 316
    .line 317
    const v8, -0x40666666    # -1.2f

    .line 318
    .line 319
    .line 320
    const v4, -0x40d70a3d    # -0.66f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f0a3d71    # 0.54f

    .line 324
    .line 325
    .line 326
    const v6, -0x40666666    # -1.2f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x3f0a3d71    # 0.54f

    .line 334
    .line 335
    .line 336
    const v2, 0x3f99999a    # 1.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x43dc28f6    # -0.01f

    .line 343
    .line 344
    .line 345
    const v2, 0x40c66666    # 6.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, -0x4067ae14    # -1.19f

    .line 352
    .line 353
    .line 354
    const v8, 0x3f99999a    # 1.2f

    .line 355
    .line 356
    .line 357
    const v4, 0x3f28f5c3    # 0.66f

    .line 358
    .line 359
    .line 360
    const v5, -0x40f851ec    # -0.53f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f99999a    # 1.2f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x40f5c28f    # -0.54f

    .line 371
    .line 372
    .line 373
    const v2, -0x40666666    # -1.2f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x40bccccd    # 5.9f

    .line 380
    .line 381
    .line 382
    const v2, 0x412ccccd    # 10.8f

    .line 383
    .line 384
    .line 385
    const v3, 0x418a6666    # 17.3f

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x41400000    # 12.0f

    .line 389
    .line 390
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const v7, -0x3f566666    # -5.3f

    .line 394
    .line 395
    .line 396
    const v8, 0x40a33333    # 5.1f

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/high16 v4, 0x40400000    # 3.0f

    .line 401
    .line 402
    const v5, -0x3fdd70a4    # -2.54f

    .line 403
    .line 404
    .line 405
    const v6, 0x40a33333    # 5.1f

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x40d66666    # 6.7f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41700000    # 15.0f

    .line 416
    .line 417
    const/high16 v3, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const/high16 v2, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const v8, 0x40d70a3d    # 6.72f

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const v4, 0x405a3d71    # 3.41f

    .line 436
    .line 437
    .line 438
    const v5, 0x402e147b    # 2.72f

    .line 439
    .line 440
    .line 441
    const v6, 0x40c75c29    # 6.23f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41300000    # 11.0f

    .line 449
    .line 450
    const/high16 v2, 0x41b00000    # 22.0f

    .line 451
    .line 452
    const/high16 v3, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v4, -0x3fae147b    # -3.28f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const v8, -0x3f28f5c3    # -6.72f

    .line 461
    .line 462
    .line 463
    const v3, 0x4051eb85    # 3.28f

    .line 464
    .line 465
    .line 466
    const v4, -0x410a3d71    # -0.48f

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const v6, -0x3faccccd    # -3.3f

    .line 472
    .line 473
    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, -0x40266666    # -1.7f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v31

    .line 485
    const/16 v45, 0x3800

    .line 486
    .line 487
    const/16 v46, 0x0

    .line 488
    .line 489
    const/high16 v35, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v37, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/high16 v38, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v41, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const/16 v43, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    const-string v33, ""

    .line 506
    .line 507
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/twotone/KeyboardVoiceKt;->_keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
