.class public final Landroidx/compose/material/icons/rounded/SpeakerPhoneKt;
.super Ljava/lang/Object;
.source "SpeakerPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_speakerPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpeakerPhone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpeakerPhone",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _speakerPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpeakerPhone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpeakerPhoneKt;->_speakerPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.SpeakerPhone"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x40f851ec    # 7.76f

    .line 73
    .line 74
    .line 75
    const v4, 0x40fa8f5c    # 7.83f

    .line 76
    .line 77
    .line 78
    const v5, 0x3ca3d70a    # 0.02f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v11, 0x3fa66666    # 1.3f

    .line 86
    .line 87
    .line 88
    const v12, 0x3db851ec    # 0.09f

    .line 89
    .line 90
    .line 91
    const v7, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    const v8, 0x3eb33333    # 0.35f

    .line 95
    .line 96
    .line 97
    const v9, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    const v10, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    move-object v6, v3

    .line 104
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41400000    # 12.0f

    .line 108
    .line 109
    const v12, 0x40e0a3d7    # 7.02f

    .line 110
    .line 111
    .line 112
    const v7, 0x411e8f5c    # 9.91f

    .line 113
    .line 114
    .line 115
    const v8, 0x40ebd70a    # 7.37f

    .line 116
    .line 117
    .line 118
    const v9, 0x412eb852    # 10.92f

    .line 119
    .line 120
    .line 121
    const v10, 0x40e0a3d7    # 7.02f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x403ae148    # 2.92f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f6e147b    # 0.93f

    .line 131
    .line 132
    .line 133
    const v6, 0x4005c28f    # 2.09f

    .line 134
    .line 135
    .line 136
    const v7, 0x3eb33333    # 0.35f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v11, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    const v12, -0x4247ae14    # -0.09f

    .line 146
    .line 147
    .line 148
    const v7, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    const v8, 0x3e947ae1    # 0.29f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    const v10, 0x3e851eb8    # 0.26f

    .line 158
    .line 159
    .line 160
    move-object v6, v3

    .line 161
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x435c28f6    # -0.02f

    .line 165
    .line 166
    .line 167
    const v5, 0x3ca3d70a    # 0.02f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v11, -0x4247ae14    # -0.09f

    .line 174
    .line 175
    .line 176
    const v12, -0x404147ae    # -1.49f

    .line 177
    .line 178
    .line 179
    const v7, 0x3ed70a3d    # 0.42f

    .line 180
    .line 181
    .line 182
    const v8, -0x4128f5c3    # -0.42f

    .line 183
    .line 184
    .line 185
    const v9, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v10, -0x406e147b    # -1.14f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v12, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const v7, 0x416fae14    # 14.98f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40b00000    # 5.5f

    .line 202
    .line 203
    const v9, 0x4158cccd    # 13.55f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x40fb851f    # 7.86f

    .line 212
    .line 213
    .line 214
    const v5, 0x40cae148    # 6.34f

    .line 215
    .line 216
    .line 217
    const v6, 0x411051ec    # 9.02f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40b00000    # 5.5f

    .line 221
    .line 222
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v11, 0x40f851ec    # 7.76f

    .line 226
    .line 227
    .line 228
    const v12, 0x40fa8f5c    # 7.83f

    .line 229
    .line 230
    .line 231
    const v7, 0x40ebd70a    # 7.37f

    .line 232
    .line 233
    .line 234
    const v8, 0x40d6147b    # 6.69f

    .line 235
    .line 236
    .line 237
    const v9, 0x40eae148    # 7.34f

    .line 238
    .line 239
    .line 240
    const v10, 0x40ed1eb8    # 7.41f

    .line 241
    .line 242
    .line 243
    move-object v6, v3

    .line 244
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/high16 v18, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/high16 v21, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v24, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const-string v16, ""

    .line 275
    .line 276
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v34, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v40

    .line 303
    const/high16 v3, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v10, 0x40a28f5c    # 5.08f

    .line 312
    .line 313
    .line 314
    const v11, 0x405e147b    # 3.47f

    .line 315
    .line 316
    .line 317
    const v6, 0x4116147b    # 9.38f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v8, 0x40df0a3d    # 6.97f

    .line 323
    .line 324
    .line 325
    const v9, 0x3ff70a3d    # 1.93f

    .line 326
    .line 327
    .line 328
    move-object v5, v3

    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const v11, 0x409eb852    # 4.96f

    .line 335
    .line 336
    .line 337
    const v6, 0x4093d70a    # 4.62f

    .line 338
    .line 339
    .line 340
    const v7, 0x4075c28f    # 3.84f

    .line 341
    .line 342
    .line 343
    const v8, 0x40923d71    # 4.57f

    .line 344
    .line 345
    .line 346
    const v9, 0x4090f5c3    # 4.53f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v10, 0x3fa8f5c3    # 1.32f

    .line 357
    .line 358
    .line 359
    const v11, 0x3d8f5c29    # 0.07f

    .line 360
    .line 361
    .line 362
    const v6, 0x3eb851ec    # 0.36f

    .line 363
    .line 364
    .line 365
    const v7, 0x3eb851ec    # 0.36f

    .line 366
    .line 367
    .line 368
    const v8, 0x3f6e147b    # 0.93f

    .line 369
    .line 370
    .line 371
    const v9, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x41400000    # 12.0f

    .line 378
    .line 379
    const/high16 v11, 0x40400000    # 3.0f

    .line 380
    .line 381
    const v6, 0x40fb851f    # 7.86f

    .line 382
    .line 383
    .line 384
    const v7, 0x4070a3d7    # 3.76f

    .line 385
    .line 386
    .line 387
    const v8, 0x411d999a    # 9.85f

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x40400000    # 3.0f

    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v4, 0x40b6147b    # 5.69f

    .line 396
    .line 397
    .line 398
    const v5, 0x4001eb85    # 2.03f

    .line 399
    .line 400
    .line 401
    const v6, 0x40847ae1    # 4.14f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f428f5c    # 0.76f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x3fa8f5c3    # 1.32f

    .line 411
    .line 412
    .line 413
    const v11, -0x4270a3d7    # -0.07f

    .line 414
    .line 415
    .line 416
    const v6, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    const v7, 0x3ea3d70a    # 0.32f

    .line 420
    .line 421
    .line 422
    const v8, 0x3f75c28f    # 0.96f

    .line 423
    .line 424
    .line 425
    const v9, 0x3e947ae1    # 0.29f

    .line 426
    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v10, -0x425c28f6    # -0.08f

    .line 437
    .line 438
    .line 439
    const v11, -0x404147ae    # -1.49f

    .line 440
    .line 441
    .line 442
    const v6, 0x3ed70a3d    # 0.42f

    .line 443
    .line 444
    .line 445
    const v7, -0x4128f5c3    # -0.42f

    .line 446
    .line 447
    .line 448
    const v8, 0x3ec28f5c    # 0.38f

    .line 449
    .line 450
    .line 451
    const v9, -0x4071eb85    # -1.11f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/high16 v11, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v6, 0x41883d71    # 17.03f

    .line 462
    .line 463
    .line 464
    const v7, 0x3ff70a3d    # 1.93f

    .line 465
    .line 466
    .line 467
    const v8, 0x4169eb85    # 14.62f

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    const/16 v45, 0x3800

    .line 483
    .line 484
    const/16 v46, 0x0

    .line 485
    .line 486
    const/high16 v35, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v37, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    const/high16 v38, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v41, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v42, 0x0

    .line 497
    .line 498
    const/16 v43, 0x0

    .line 499
    .line 500
    const/16 v44, 0x0

    .line 501
    .line 502
    const-string v33, ""

    .line 503
    .line 504
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 508
    .line 509
    .line 510
    move-result v49

    .line 511
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    move-object/from16 v51, v3

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v56

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v57

    .line 531
    const/high16 v0, 0x41200000    # 10.0f

    .line 532
    .line 533
    const/high16 v1, 0x41700000    # 15.0f

    .line 534
    .line 535
    const/high16 v2, -0x3f400000    # -6.0f

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/high16 v9, -0x40800000    # -1.0f

    .line 543
    .line 544
    const/high16 v10, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v5, -0x40f33333    # -0.55f

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    const/high16 v7, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v8, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    move-object v4, v0

    .line 556
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x41200000    # 10.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const v6, 0x3f0ccccd    # 0.55f

    .line 568
    .line 569
    .line 570
    const v7, 0x3ee66666    # 0.45f

    .line 571
    .line 572
    .line 573
    const/high16 v8, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x40bfae14    # 5.99f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v10, -0x40800000    # -1.0f

    .line 585
    .line 586
    const v5, 0x3f0ccccd    # 0.55f

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const v8, -0x4119999a    # -0.45f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41800000    # 16.0f

    .line 599
    .line 600
    const/high16 v2, 0x41300000    # 11.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v9, 0x41700000    # 15.0f

    .line 606
    .line 607
    const/high16 v10, 0x41200000    # 10.0f

    .line 608
    .line 609
    const/high16 v5, 0x41800000    # 16.0f

    .line 610
    .line 611
    const v6, 0x41273333    # 10.45f

    .line 612
    .line 613
    .line 614
    const v7, 0x4178cccd    # 15.55f

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x41200000    # 10.0f

    .line 618
    .line 619
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41a00000    # 20.0f

    .line 623
    .line 624
    const/high16 v2, 0x41700000    # 15.0f

    .line 625
    .line 626
    const/high16 v3, 0x41100000    # 9.0f

    .line 627
    .line 628
    const/high16 v4, -0x3f000000    # -8.0f

    .line 629
    .line 630
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x40c00000    # 6.0f

    .line 634
    .line 635
    const/high16 v2, 0x41a00000    # 20.0f

    .line 636
    .line 637
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v48

    .line 641
    const/16 v62, 0x3800

    .line 642
    .line 643
    const/16 v63, 0x0

    .line 644
    .line 645
    const/high16 v52, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v54, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v53, 0x0

    .line 650
    .line 651
    const/high16 v55, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v58, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v59, 0x0

    .line 656
    .line 657
    const/16 v60, 0x0

    .line 658
    .line 659
    const/16 v61, 0x0

    .line 660
    .line 661
    const-string v50, ""

    .line 662
    .line 663
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/rounded/SpeakerPhoneKt;->_speakerPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
