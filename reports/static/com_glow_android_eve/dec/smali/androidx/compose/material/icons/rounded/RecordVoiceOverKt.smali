.class public final Landroidx/compose/material/icons/rounded/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "RecordVoiceOver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recordVoiceOver",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RecordVoiceOver",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRecordVoiceOver",
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
.field private static _recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecordVoiceOver(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RecordVoiceOver"

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
    const/high16 v4, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v37, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/high16 v32, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v33, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x1

    .line 90
    .line 91
    const/16 v36, 0x1

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v37, -0x3f000000    # -8.0f

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v0, 0x41700000    # 15.0f

    .line 157
    .line 158
    const/high16 v1, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v7, -0x3f000000    # -8.0f

    .line 165
    .line 166
    const/high16 v8, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v3, -0x3fd51eb8    # -2.67f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/high16 v5, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const v6, 0x3fab851f    # 1.34f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const v4, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v5, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v3, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v6, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x3f000000    # -8.0f

    .line 227
    .line 228
    const/high16 v8, -0x3f800000    # -4.0f

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const v4, -0x3fd5c28f    # -2.66f

    .line 232
    .line 233
    .line 234
    const v5, -0x3f5570a4    # -5.33f

    .line 235
    .line 236
    .line 237
    const/high16 v6, -0x3f800000    # -4.0f

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x4177851f    # 15.47f

    .line 246
    .line 247
    .line 248
    const v2, 0x40f8a3d7    # 7.77f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v8, 0x401d70a4    # 2.46f

    .line 256
    .line 257
    .line 258
    const v3, 0x3ea3d70a    # 0.32f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f4a3d71    # 0.79f

    .line 262
    .line 263
    .line 264
    const v5, 0x3ea3d70a    # 0.32f

    .line 265
    .line 266
    .line 267
    const v6, 0x3fd5c28f    # 1.67f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3e800000    # 0.25f

    .line 275
    .line 276
    const v8, 0x3fae147b    # 1.36f

    .line 277
    .line 278
    .line 279
    const v3, -0x41bd70a4    # -0.19f

    .line 280
    .line 281
    .line 282
    const v4, 0x3ef0a3d7    # 0.47f

    .line 283
    .line 284
    .line 285
    const v5, -0x421eb852    # -0.11f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x3cf5c28f    # 0.03f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x3ff9999a    # 1.95f

    .line 300
    .line 301
    .line 302
    const v8, -0x4175c28f    # -0.27f

    .line 303
    .line 304
    .line 305
    const v3, 0x3f147ae1    # 0.58f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f147ae1    # 0.58f

    .line 309
    .line 310
    .line 311
    const v5, 0x3fc8f5c3    # 1.57f

    .line 312
    .line 313
    .line 314
    const v6, 0x3eeb851f    # 0.46f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, -0x435c28f6    # -0.02f

    .line 321
    .line 322
    .line 323
    const v8, -0x3f6ae148    # -4.66f

    .line 324
    .line 325
    .line 326
    const v3, 0x3f428f5c    # 0.76f

    .line 327
    .line 328
    .line 329
    const v4, -0x40466666    # -1.45f

    .line 330
    .line 331
    .line 332
    const v5, 0x3f428f5c    # 0.76f

    .line 333
    .line 334
    .line 335
    const v6, -0x3fb66666    # -3.15f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x4003d70a    # -1.97f

    .line 342
    .line 343
    .line 344
    const v8, -0x416b851f    # -0.29f

    .line 345
    .line 346
    .line 347
    const v3, -0x413d70a4    # -0.38f

    .line 348
    .line 349
    .line 350
    const v4, -0x40c28f5c    # -0.74f

    .line 351
    .line 352
    .line 353
    const v5, -0x404f5c29    # -1.38f

    .line 354
    .line 355
    .line 356
    const v6, -0x409eb852    # -0.88f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x43dc28f6    # -0.01f

    .line 363
    .line 364
    .line 365
    const v2, 0x3c23d70a    # 0.01f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, -0x41947ae1    # -0.23f

    .line 372
    .line 373
    .line 374
    const v8, 0x3fae147b    # 1.36f

    .line 375
    .line 376
    .line 377
    const v3, -0x4151eb85    # -0.34f

    .line 378
    .line 379
    .line 380
    const v4, 0x3eb33333    # 0.35f

    .line 381
    .line 382
    .line 383
    const v5, -0x4128f5c3    # -0.42f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f63d70a    # 0.89f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x419970a4    # 19.18f

    .line 397
    .line 398
    .line 399
    const v2, 0x4038f5c3    # 2.89f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x41fae148    # -0.13f

    .line 406
    .line 407
    .line 408
    const v8, 0x3fbd70a4    # 1.48f

    .line 409
    .line 410
    .line 411
    const v3, -0x41333333    # -0.4f

    .line 412
    .line 413
    .line 414
    const v4, 0x3ecccccd    # 0.4f

    .line 415
    .line 416
    .line 417
    const v5, -0x41147ae1    # -0.46f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f828f5c    # 1.02f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, -0x430a3d71    # -0.03f

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x41140000    # 9.25f

    .line 431
    .line 432
    const v3, 0x3ffc28f6    # 1.97f

    .line 433
    .line 434
    .line 435
    const v4, 0x402f5c29    # 2.74f

    .line 436
    .line 437
    .line 438
    const v5, 0x3ffae148    # 1.96f

    .line 439
    .line 440
    .line 441
    const v6, 0x40cd1eb8    # 6.41f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, 0x3e0f5c29    # 0.14f

    .line 448
    .line 449
    .line 450
    const v8, 0x3fbae148    # 1.46f

    .line 451
    .line 452
    .line 453
    const v3, -0x415c28f6    # -0.32f

    .line 454
    .line 455
    .line 456
    const v4, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v5, -0x41800000    # -0.25f

    .line 460
    .line 461
    const v6, 0x3f88f5c3    # 1.07f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3cf5c28f    # 0.03f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v7, 0x3fdeb852    # 1.74f

    .line 474
    .line 475
    .line 476
    const v8, -0x42333333    # -0.1f

    .line 477
    .line 478
    .line 479
    const v3, 0x3efae148    # 0.49f

    .line 480
    .line 481
    .line 482
    const v4, 0x3efae148    # 0.49f

    .line 483
    .line 484
    .line 485
    const v5, 0x3fa8f5c3    # 1.32f

    .line 486
    .line 487
    .line 488
    const v6, 0x3ee66666    # 0.45f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const v8, -0x3ebfae14    # -12.02f

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x40300000    # 2.75f

    .line 499
    .line 500
    const v4, -0x3f9d70a4    # -3.54f

    .line 501
    .line 502
    .line 503
    const v5, 0x4030a3d7    # 2.76f

    .line 504
    .line 505
    .line 506
    const v6, -0x3efa147b    # -8.37f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v7, -0x40200000    # -1.75f

    .line 513
    .line 514
    const v8, -0x42333333    # -0.1f

    .line 515
    .line 516
    .line 517
    const v3, -0x4128f5c3    # -0.42f

    .line 518
    .line 519
    .line 520
    const v4, -0x40f33333    # -0.55f

    .line 521
    .line 522
    .line 523
    const v5, -0x405eb852    # -1.26f

    .line 524
    .line 525
    .line 526
    const v6, -0x40e8f5c3    # -0.59f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    const/16 v45, 0x3800

    .line 540
    .line 541
    const/16 v46, 0x0

    .line 542
    .line 543
    const/high16 v35, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v37, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const/high16 v38, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v41, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    const/16 v43, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    const-string v33, ""

    .line 560
    .line 561
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Landroidx/compose/material/icons/rounded/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
