.class public final Landroidx/compose/material/icons/rounded/EmojiTransportationKt;
.super Ljava/lang/Object;
.source "EmojiTransportation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiTransportation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiTransportation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmojiTransportation",
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
.field private static _emojiTransportation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiTransportation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiTransportationKt;->_emojiTransportation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmojiTransportation"

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
    const v3, 0x41afeb85    # 21.99f

    .line 79
    .line 80
    .line 81
    const v4, 0x416c51ec    # 14.77f

    .line 82
    .line 83
    .line 84
    const v5, -0x4048f5c3    # -1.43f

    .line 85
    .line 86
    .line 87
    const v6, -0x3f7c7ae1    # -4.11f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v36, -0x4087ae14    # -0.97f

    .line 95
    .line 96
    .line 97
    const v37, -0x40d70a3d    # -0.66f

    .line 98
    .line 99
    .line 100
    const v32, -0x41f0a3d7    # -0.14f

    .line 101
    .line 102
    .line 103
    const v33, -0x41333333    # -0.4f

    .line 104
    .line 105
    .line 106
    const v34, -0x40fae148    # -0.52f

    .line 107
    .line 108
    .line 109
    const v35, -0x40d70a3d    # -0.66f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x41466666    # 12.4f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v36, -0x40851eb8    # -0.98f

    .line 124
    .line 125
    .line 126
    const v37, 0x3f28f5c3    # 0.66f

    .line 127
    .line 128
    .line 129
    const v32, -0x41147ae1    # -0.46f

    .line 130
    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const v34, -0x40ab851f    # -0.83f

    .line 135
    .line 136
    .line 137
    const v35, 0x3e851eb8    # 0.26f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41200000    # 10.0f

    .line 144
    .line 145
    const v5, 0x416c51ec    # 14.77f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x40a7ae14    # 5.24f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v36, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v37, 0x3f7d70a4    # 0.99f

    .line 160
    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const v34, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const v35, 0x3f7d70a4    # 0.99f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v5, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v37, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v35, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, -0x411eb852    # -0.44f

    .line 201
    .line 202
    .line 203
    const v5, -0x40828f5c    # -0.99f

    .line 204
    .line 205
    .line 206
    const v7, 0x3f7d70a4    # 0.99f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x41afeb85    # 21.99f

    .line 213
    .line 214
    .line 215
    const v5, 0x416c51ec    # 14.77f

    .line 216
    .line 217
    .line 218
    const v6, 0x4139c28f    # 11.61f

    .line 219
    .line 220
    .line 221
    const v7, 0x415570a4    # 13.34f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const v4, 0x3f30a3d7    # 0.69f

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v36, 0x3eeb851f    # 0.46f

    .line 236
    .line 237
    .line 238
    const v37, -0x4151eb85    # -0.34f

    .line 239
    .line 240
    .line 241
    const v32, 0x3d4ccccd    # 0.05f

    .line 242
    .line 243
    .line 244
    const v33, -0x41b33333    # -0.2f

    .line 245
    .line 246
    .line 247
    const v34, 0x3e75c28f    # 0.24f

    .line 248
    .line 249
    .line 250
    const v35, -0x4151eb85    # -0.34f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x40cf5c29    # 6.48f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v36, 0x3ef0a3d7    # 0.47f

    .line 263
    .line 264
    .line 265
    const v37, 0x3eae147b    # 0.34f

    .line 266
    .line 267
    .line 268
    const v32, 0x3e570a3d    # 0.21f

    .line 269
    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const v34, 0x3ecccccd    # 0.4f

    .line 274
    .line 275
    .line 276
    const v35, 0x3e0f5c29    # 0.14f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x3f30a3d7    # 0.69f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v36, -0x410f5c29    # -0.47f

    .line 291
    .line 292
    .line 293
    const v37, 0x3f28f5c3    # 0.66f

    .line 294
    .line 295
    .line 296
    const v32, 0x3de147ae    # 0.11f

    .line 297
    .line 298
    .line 299
    const v33, 0x3ea3d70a    # 0.32f

    .line 300
    .line 301
    .line 302
    const v34, -0x41fae148    # -0.13f

    .line 303
    .line 304
    .line 305
    const v35, 0x3f28f5c3    # 0.66f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, -0x3f04cccd    # -7.85f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v36, 0x4139c28f    # 11.61f

    .line 318
    .line 319
    .line 320
    const v37, 0x415570a4    # 13.34f

    .line 321
    .line 322
    .line 323
    const v32, 0x413bd70a    # 11.74f

    .line 324
    .line 325
    .line 326
    const/high16 v33, 0x41600000    # 14.0f

    .line 327
    .line 328
    const/high16 v34, 0x41380000    # 11.5f

    .line 329
    .line 330
    const v35, 0x415a8f5c    # 13.66f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, 0x413fd70a    # 11.99f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41880000    # 17.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v36, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/high16 v37, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v32, -0x40f33333    # -0.55f

    .line 352
    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/high16 v34, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v35, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x4148a3d7    # 12.54f

    .line 380
    .line 381
    .line 382
    const v5, 0x413fd70a    # 11.99f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x41880000    # 17.0f

    .line 386
    .line 387
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x419feb85    # 19.99f

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x41880000    # 17.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, 0x41a451ec    # 20.54f

    .line 420
    .line 421
    .line 422
    const v5, 0x419feb85    # 19.99f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x41880000    # 17.0f

    .line 426
    .line 427
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    const/16 v28, 0x3800

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const/high16 v18, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v20, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/high16 v21, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v24, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const-string v16, ""

    .line 452
    .line 453
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 457
    .line 458
    .line 459
    move-result v32

    .line 460
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 461
    .line 462
    move-object/from16 v34, v3

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 473
    .line 474
    .line 475
    move-result v39

    .line 476
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 477
    .line 478
    .line 479
    move-result v40

    .line 480
    const/high16 v3, 0x41600000    # 14.0f

    .line 481
    .line 482
    const/high16 v4, 0x40900000    # 4.5f

    .line 483
    .line 484
    const/high16 v5, 0x41100000    # 9.0f

    .line 485
    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v7, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->s(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/high16 v13, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v14, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const v10, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    const v11, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    const/high16 v12, -0x40800000    # -1.0f

    .line 506
    .line 507
    move-object v8, v3

    .line 508
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41000000    # 8.0f

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v13, 0x40e00000    # 7.0f

    .line 517
    .line 518
    const/high16 v14, 0x40800000    # 4.0f

    .line 519
    .line 520
    const v9, 0x40ee6666    # 7.45f

    .line 521
    .line 522
    .line 523
    const/high16 v10, 0x40400000    # 3.0f

    .line 524
    .line 525
    const/high16 v11, 0x40e00000    # 7.0f

    .line 526
    .line 527
    const v12, 0x405ccccd    # 3.45f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v13, 0x40000000    # 2.0f

    .line 544
    .line 545
    const/high16 v14, 0x41100000    # 9.0f

    .line 546
    .line 547
    const v9, 0x401ccccd    # 2.45f

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x41000000    # 8.0f

    .line 551
    .line 552
    const/high16 v11, 0x40000000    # 2.0f

    .line 553
    .line 554
    const v12, 0x41073333    # 8.45f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v6, 0x41180000    # 9.5f

    .line 565
    .line 566
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v13, 0x40600000    # 3.5f

    .line 570
    .line 571
    const/high16 v9, 0x40400000    # 3.0f

    .line 572
    .line 573
    const v10, 0x4113851f    # 9.22f

    .line 574
    .line 575
    .line 576
    const v11, 0x404e147b    # 3.22f

    .line 577
    .line 578
    .line 579
    const/high16 v12, 0x41100000    # 9.0f

    .line 580
    .line 581
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x40800000    # 4.0f

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v13, 0x41000000    # 8.0f

    .line 590
    .line 591
    const/high16 v14, 0x41080000    # 8.5f

    .line 592
    .line 593
    const v9, 0x40f8f5c3    # 7.78f

    .line 594
    .line 595
    .line 596
    const/high16 v10, 0x41100000    # 9.0f

    .line 597
    .line 598
    const/high16 v11, 0x41000000    # 8.0f

    .line 599
    .line 600
    const v12, 0x410c7ae1    # 8.78f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v4, -0x3f800000    # -4.0f

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v13, 0x41080000    # 8.5f

    .line 612
    .line 613
    const/high16 v14, 0x40800000    # 4.0f

    .line 614
    .line 615
    const/high16 v9, 0x41000000    # 8.0f

    .line 616
    .line 617
    const v10, 0x40870a3d    # 4.22f

    .line 618
    .line 619
    .line 620
    const v11, 0x4103851f    # 8.22f

    .line 621
    .line 622
    .line 623
    const/high16 v12, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v4, 0x40a00000    # 5.0f

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v13, 0x41600000    # 14.0f

    .line 634
    .line 635
    const/high16 v14, 0x40900000    # 4.5f

    .line 636
    .line 637
    const v9, 0x415c7ae1    # 13.78f

    .line 638
    .line 639
    .line 640
    const/high16 v10, 0x40800000    # 4.0f

    .line 641
    .line 642
    const/high16 v11, 0x41600000    # 14.0f

    .line 643
    .line 644
    const v12, 0x40870a3d    # 4.22f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v31

    .line 657
    const/16 v45, 0x3800

    .line 658
    .line 659
    const/16 v46, 0x0

    .line 660
    .line 661
    const/high16 v35, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v37, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const/high16 v38, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v41, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v42, 0x0

    .line 672
    .line 673
    const/16 v43, 0x0

    .line 674
    .line 675
    const/16 v44, 0x0

    .line 676
    .line 677
    const-string v33, ""

    .line 678
    .line 679
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 683
    .line 684
    .line 685
    move-result v49

    .line 686
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 687
    .line 688
    move-object/from16 v51, v3

    .line 689
    .line 690
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 699
    .line 700
    .line 701
    move-result v56

    .line 702
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 703
    .line 704
    .line 705
    move-result v57

    .line 706
    const/high16 v3, 0x41300000    # 11.0f

    .line 707
    .line 708
    const/high16 v4, 0x40a00000    # 5.0f

    .line 709
    .line 710
    const/high16 v5, 0x40000000    # 2.0f

    .line 711
    .line 712
    const/high16 v6, 0x40000000    # 2.0f

    .line 713
    .line 714
    const/high16 v7, -0x40000000    # -2.0f

    .line 715
    .line 716
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v48

    .line 720
    const/16 v62, 0x3800

    .line 721
    .line 722
    const/16 v63, 0x0

    .line 723
    .line 724
    const/high16 v52, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v54, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v53, 0x0

    .line 729
    .line 730
    const/high16 v55, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v58, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v59, 0x0

    .line 735
    .line 736
    const/16 v60, 0x0

    .line 737
    .line 738
    const/16 v61, 0x0

    .line 739
    .line 740
    const-string v50, ""

    .line 741
    .line 742
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 746
    .line 747
    .line 748
    move-result v66

    .line 749
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 750
    .line 751
    move-object/from16 v68, v3

    .line 752
    .line 753
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 762
    .line 763
    .line 764
    move-result v73

    .line 765
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 766
    .line 767
    .line 768
    move-result v74

    .line 769
    const/high16 v3, 0x41200000    # 10.0f

    .line 770
    .line 771
    const/high16 v4, 0x40a00000    # 5.0f

    .line 772
    .line 773
    const/high16 v5, 0x40000000    # 2.0f

    .line 774
    .line 775
    const/high16 v6, 0x40000000    # 2.0f

    .line 776
    .line 777
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v65

    .line 781
    const/16 v79, 0x3800

    .line 782
    .line 783
    const/16 v80, 0x0

    .line 784
    .line 785
    const/high16 v69, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v71, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v70, 0x0

    .line 790
    .line 791
    const/high16 v72, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v75, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v76, 0x0

    .line 796
    .line 797
    const/16 v77, 0x0

    .line 798
    .line 799
    const/16 v78, 0x0

    .line 800
    .line 801
    const-string v67, ""

    .line 802
    .line 803
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 807
    .line 808
    .line 809
    move-result v83

    .line 810
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 811
    .line 812
    move-object/from16 v85, v3

    .line 813
    .line 814
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 823
    .line 824
    .line 825
    move-result v90

    .line 826
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 827
    .line 828
    .line 829
    move-result v91

    .line 830
    const/high16 v3, 0x41700000    # 15.0f

    .line 831
    .line 832
    const/high16 v4, 0x40a00000    # 5.0f

    .line 833
    .line 834
    const/high16 v5, 0x40000000    # 2.0f

    .line 835
    .line 836
    const/high16 v6, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v82

    .line 842
    const/16 v96, 0x3800

    .line 843
    .line 844
    const/16 v97, 0x0

    .line 845
    .line 846
    const/high16 v86, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/high16 v88, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/16 v87, 0x0

    .line 851
    .line 852
    const/high16 v89, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/high16 v92, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/16 v93, 0x0

    .line 857
    .line 858
    const/16 v94, 0x0

    .line 859
    .line 860
    const/16 v95, 0x0

    .line 861
    .line 862
    const-string v84, ""

    .line 863
    .line 864
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 868
    .line 869
    .line 870
    move-result v100

    .line 871
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 872
    .line 873
    move-object/from16 v102, v3

    .line 874
    .line 875
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 884
    .line 885
    .line 886
    move-result v107

    .line 887
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 888
    .line 889
    .line 890
    move-result v108

    .line 891
    const/high16 v0, 0x41980000    # 19.0f

    .line 892
    .line 893
    const/high16 v1, 0x40a00000    # 5.0f

    .line 894
    .line 895
    const/high16 v2, 0x40000000    # 2.0f

    .line 896
    .line 897
    const/high16 v3, 0x40000000    # 2.0f

    .line 898
    .line 899
    const/high16 v4, -0x40000000    # -2.0f

    .line 900
    .line 901
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v99

    .line 905
    const/16 v113, 0x3800

    .line 906
    .line 907
    const/16 v114, 0x0

    .line 908
    .line 909
    const/high16 v103, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v105, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v104, 0x0

    .line 914
    .line 915
    const/high16 v106, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v109, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v110, 0x0

    .line 920
    .line 921
    const/16 v111, 0x0

    .line 922
    .line 923
    const/16 v112, 0x0

    .line 924
    .line 925
    const-string v101, ""

    .line 926
    .line 927
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiTransportationKt;->_emojiTransportation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v0
.end method
