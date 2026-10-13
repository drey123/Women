.class public final Landroidx/compose/material/icons/filled/EmojiTransportationKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEmojiTransportation",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getEmojiTransportation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EmojiTransportationKt;->_emojiTransportation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EmojiTransportation"

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
    const v3, 0x412a8f5c    # 10.66f

    .line 79
    .line 80
    .line 81
    const v4, 0x41a48f5c    # 20.57f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, 0x419ccccd    # 19.6f

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x41200000    # 10.0f

    .line 92
    .line 93
    const v6, 0x41a370a4    # 20.43f

    .line 94
    .line 95
    .line 96
    const v7, 0x412428f6    # 10.26f

    .line 97
    .line 98
    .line 99
    const v8, 0x41a06666    # 20.05f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41200000    # 10.0f

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x3f19eb85    # -7.19f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, -0x40851eb8    # -0.98f

    .line 115
    .line 116
    .line 117
    const v11, 0x3f28f5c3    # 0.66f

    .line 118
    .line 119
    .line 120
    const v6, -0x41147ae1    # -0.46f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, -0x40ab851f    # -0.83f

    .line 125
    .line 126
    .line 127
    const v9, 0x3e851eb8    # 0.26f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x416c51ec    # 14.77f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    const v5, 0x40b051ec    # 5.51f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v10, 0x3f30a3d7    # 0.69f

    .line 151
    .line 152
    .line 153
    const v11, 0x3f3851ec    # 0.72f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x3ec28f5c    # 0.38f

    .line 158
    .line 159
    .line 160
    const v8, 0x3e9eb852    # 0.31f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f3851ec    # 0.72f

    .line 164
    .line 165
    .line 166
    move-object v5, v3

    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x3f1eb852    # 0.62f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v11, 0x41a1eb85    # 20.24f

    .line 179
    .line 180
    .line 181
    const v6, 0x413b3333    # 11.7f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41a80000    # 21.0f

    .line 185
    .line 186
    const/high16 v8, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v9, 0x41a4f5c3    # 20.62f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41980000    # 19.0f

    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    const v6, 0x3f9eb852    # 1.24f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3f30a3d7    # 0.69f

    .line 205
    .line 206
    .line 207
    const v11, 0x3f428f5c    # 0.76f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3ec28f5c    # 0.38f

    .line 212
    .line 213
    .line 214
    const v8, 0x3e9eb852    # 0.31f

    .line 215
    .line 216
    .line 217
    const v9, 0x3f428f5c    # 0.76f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3f1c28f6    # 0.61f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v11, -0x40c7ae14    # -0.72f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ec28f5c    # 0.38f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, 0x3f30a3d7    # 0.69f

    .line 238
    .line 239
    .line 240
    const v9, -0x4151eb85    # -0.34f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41b00000    # 22.0f

    .line 247
    .line 248
    const v5, 0x419747ae    # 18.91f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, -0x3f7b851f    # -4.14f

    .line 255
    .line 256
    .line 257
    const v5, 0x412a8f5c    # 10.66f

    .line 258
    .line 259
    .line 260
    const v6, 0x41a48f5c    # 20.57f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const v4, 0x41468f5c    # 12.41f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x41300000    # 11.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v4, 0x40e6147b    # 7.19f

    .line 275
    .line 276
    .line 277
    const v5, 0x3f83d70a    # 1.03f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v7, -0x3eec0000    # -9.25f

    .line 283
    .line 284
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const v4, 0x41468f5c    # 12.41f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x41300000    # 11.0f

    .line 291
    .line 292
    const/high16 v6, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v7, 0x41880000    # 17.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v11, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v6, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/high16 v8, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v9, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    move-object v5, v3

    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v5, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x4148cccd    # 12.55f

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/high16 v6, 0x41880000    # 17.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const/high16 v5, 0x41880000    # 17.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v6, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v4, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v5, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, 0x3ee66666    # 0.45f

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
    const v4, 0x41a46666    # 20.55f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v6, 0x41880000    # 17.0f

    .line 385
    .line 386
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/16 v28, 0x3800

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v20, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v24, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 416
    .line 417
    .line 418
    move-result v32

    .line 419
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 420
    .line 421
    move-object/from16 v34, v3

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 432
    .line 433
    .line 434
    move-result v39

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 436
    .line 437
    .line 438
    move-result v40

    .line 439
    const/high16 v3, 0x41600000    # 14.0f

    .line 440
    .line 441
    const/high16 v4, 0x41100000    # 9.0f

    .line 442
    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v4, -0x3f400000    # -6.0f

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v4, -0x3f000000    # -8.0f

    .line 457
    .line 458
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, -0x3f600000    # -5.0f

    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x41500000    # 13.0f

    .line 472
    .line 473
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 482
    .line 483
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40a00000    # 5.0f

    .line 487
    .line 488
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v4, -0x3f600000    # -5.0f

    .line 492
    .line 493
    const/high16 v6, 0x40c00000    # 6.0f

    .line 494
    .line 495
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    const/16 v45, 0x3800

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/high16 v35, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v37, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/high16 v38, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v41, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const-string v33, ""

    .line 520
    .line 521
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 525
    .line 526
    .line 527
    move-result v49

    .line 528
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 529
    .line 530
    move-object/from16 v51, v3

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 541
    .line 542
    .line 543
    move-result v56

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 545
    .line 546
    .line 547
    move-result v57

    .line 548
    const/high16 v3, 0x41300000    # 11.0f

    .line 549
    .line 550
    const/high16 v4, 0x40a00000    # 5.0f

    .line 551
    .line 552
    const/high16 v5, 0x40000000    # 2.0f

    .line 553
    .line 554
    const/high16 v6, 0x40000000    # 2.0f

    .line 555
    .line 556
    const/high16 v7, -0x40000000    # -2.0f

    .line 557
    .line 558
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v48

    .line 562
    const/16 v62, 0x3800

    .line 563
    .line 564
    const/16 v63, 0x0

    .line 565
    .line 566
    const/high16 v52, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v54, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v53, 0x0

    .line 571
    .line 572
    const/high16 v55, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v58, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v59, 0x0

    .line 577
    .line 578
    const/16 v60, 0x0

    .line 579
    .line 580
    const/16 v61, 0x0

    .line 581
    .line 582
    const-string v50, ""

    .line 583
    .line 584
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 588
    .line 589
    .line 590
    move-result v66

    .line 591
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 592
    .line 593
    move-object/from16 v68, v3

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 604
    .line 605
    .line 606
    move-result v73

    .line 607
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 608
    .line 609
    .line 610
    move-result v74

    .line 611
    const/high16 v3, 0x41200000    # 10.0f

    .line 612
    .line 613
    const/high16 v4, 0x40a00000    # 5.0f

    .line 614
    .line 615
    const/high16 v5, 0x40000000    # 2.0f

    .line 616
    .line 617
    const/high16 v6, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v65

    .line 623
    const/16 v79, 0x3800

    .line 624
    .line 625
    const/16 v80, 0x0

    .line 626
    .line 627
    const/high16 v69, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v71, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v70, 0x0

    .line 632
    .line 633
    const/high16 v72, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v75, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v76, 0x0

    .line 638
    .line 639
    const/16 v77, 0x0

    .line 640
    .line 641
    const/16 v78, 0x0

    .line 642
    .line 643
    const-string v67, ""

    .line 644
    .line 645
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 649
    .line 650
    .line 651
    move-result v83

    .line 652
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 653
    .line 654
    move-object/from16 v85, v3

    .line 655
    .line 656
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 665
    .line 666
    .line 667
    move-result v90

    .line 668
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 669
    .line 670
    .line 671
    move-result v91

    .line 672
    const/high16 v3, 0x41700000    # 15.0f

    .line 673
    .line 674
    const/high16 v4, 0x40a00000    # 5.0f

    .line 675
    .line 676
    const/high16 v5, 0x40000000    # 2.0f

    .line 677
    .line 678
    const/high16 v6, 0x40000000    # 2.0f

    .line 679
    .line 680
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v82

    .line 684
    const/16 v96, 0x3800

    .line 685
    .line 686
    const/16 v97, 0x0

    .line 687
    .line 688
    const/high16 v86, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v88, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v87, 0x0

    .line 693
    .line 694
    const/high16 v89, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v92, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v93, 0x0

    .line 699
    .line 700
    const/16 v94, 0x0

    .line 701
    .line 702
    const/16 v95, 0x0

    .line 703
    .line 704
    const-string v84, ""

    .line 705
    .line 706
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 710
    .line 711
    .line 712
    move-result v100

    .line 713
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 714
    .line 715
    move-object/from16 v102, v3

    .line 716
    .line 717
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 726
    .line 727
    .line 728
    move-result v107

    .line 729
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 730
    .line 731
    .line 732
    move-result v108

    .line 733
    const/high16 v0, 0x41980000    # 19.0f

    .line 734
    .line 735
    const/high16 v1, 0x40a00000    # 5.0f

    .line 736
    .line 737
    const/high16 v2, 0x40000000    # 2.0f

    .line 738
    .line 739
    const/high16 v3, 0x40000000    # 2.0f

    .line 740
    .line 741
    const/high16 v4, -0x40000000    # -2.0f

    .line 742
    .line 743
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v99

    .line 747
    const/16 v113, 0x3800

    .line 748
    .line 749
    const/16 v114, 0x0

    .line 750
    .line 751
    const/high16 v103, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v105, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v104, 0x0

    .line 756
    .line 757
    const/high16 v106, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/high16 v109, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/16 v110, 0x0

    .line 762
    .line 763
    const/16 v111, 0x0

    .line 764
    .line 765
    const/16 v112, 0x0

    .line 766
    .line 767
    const-string v101, ""

    .line 768
    .line 769
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiTransportationKt;->_emojiTransportation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v0
.end method
