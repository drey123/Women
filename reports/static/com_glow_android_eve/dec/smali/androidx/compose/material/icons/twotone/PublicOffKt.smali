.class public final Landroidx/compose/material/icons/twotone/PublicOffKt;
.super Ljava/lang/Object;
.source "PublicOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_publicOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PublicOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPublicOff",
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
.field private static _publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPublicOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PublicOffKt;->_publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PublicOff"

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
    const v3, 0x4102b852    # 8.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41300000    # 11.0f

    .line 74
    .line 75
    const v5, 0x40fc28f6    # 7.88f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v12, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v7, 0x419cb852    # 19.59f

    .line 87
    .line 88
    .line 89
    const v8, 0x416deb85    # 14.87f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const v10, 0x4157ae14    # 13.48f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const v12, -0x3f12e148    # -7.41f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, -0x3fa9999a    # -3.35f

    .line 108
    .line 109
    .line 110
    const v9, -0x3ffb851f    # -2.07f

    .line 111
    .line 112
    .line 113
    const v10, -0x3f38f5c3    # -6.22f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v8, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v9, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v5, 0x4102b852    # 8.17f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x41900000    # 18.0f

    .line 145
    .line 146
    const/high16 v7, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v7, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v10, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x3f66b852    # -4.79f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40800000    # 4.0f

    .line 178
    .line 179
    const/high16 v12, 0x41400000    # 12.0f

    .line 180
    .line 181
    const v7, 0x40828f5c    # 4.08f

    .line 182
    .line 183
    .line 184
    const v8, 0x412ca3d7    # 10.79f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40800000    # 4.0f

    .line 188
    .line 189
    const v10, 0x4136147b    # 11.38f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const v12, 0x40fdc28f    # 7.93f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, 0x40828f5c    # 4.08f

    .line 202
    .line 203
    .line 204
    const v9, 0x40433333    # 3.05f

    .line 205
    .line 206
    .line 207
    const v10, 0x40ee147b    # 7.44f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41900000    # 18.0f

    .line 214
    .line 215
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v28, 0x3800

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const v18, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const v20, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/high16 v21, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v24, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-string v16, ""

    .line 242
    .line 243
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 251
    .line 252
    move-object/from16 v34, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 263
    .line 264
    .line 265
    move-result v39

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 267
    .line 268
    .line 269
    move-result v40

    .line 270
    const v0, 0x4102b852    # 8.17f

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41300000    # 11.0f

    .line 274
    .line 275
    const v2, 0x40cfae14    # 6.49f

    .line 276
    .line 277
    .line 278
    const v3, 0x406a3d71    # 3.66f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v9, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v5, 0x41011eb8    # 8.07f

    .line 290
    .line 291
    .line 292
    const v6, 0x40270a3d    # 2.61f

    .line 293
    .line 294
    .line 295
    const v7, 0x411f5c29    # 9.96f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41200000    # 10.0f

    .line 305
    .line 306
    const/high16 v10, 0x41200000    # 10.0f

    .line 307
    .line 308
    const v5, 0x40b0a3d7    # 5.52f

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/high16 v7, 0x41200000    # 10.0f

    .line 313
    .line 314
    const v8, 0x408f5c29    # 4.48f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v9, -0x402b851f    # -1.66f

    .line 321
    .line 322
    .line 323
    const v10, 0x40b051ec    # 5.51f

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v6, 0x40028f5c    # 2.04f

    .line 328
    .line 329
    .line 330
    const v7, -0x40e3d70a    # -0.61f

    .line 331
    .line 332
    .line 333
    const v8, 0x407b851f    # 3.93f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, -0x40451eb8    # -1.46f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const/high16 v10, 0x41400000    # 12.0f

    .line 348
    .line 349
    const v5, 0x419cb852    # 19.59f

    .line 350
    .line 351
    .line 352
    const v6, 0x416deb85    # 14.87f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const v8, 0x4157ae14    # 13.48f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v9, -0x3f600000    # -5.0f

    .line 364
    .line 365
    const v10, -0x3f12e148    # -7.41f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v6, -0x3fa9999a    # -3.35f

    .line 370
    .line 371
    .line 372
    const v7, -0x3ffb851f    # -2.07f

    .line 373
    .line 374
    .line 375
    const v8, -0x3f38f5c3    # -6.22f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/high16 v10, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v6, 0x3f8ccccd    # 1.1f

    .line 391
    .line 392
    .line 393
    const v7, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v2, 0x4102b852    # 8.17f

    .line 404
    .line 405
    .line 406
    const v3, 0x41a9851f    # 21.19f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const v2, -0x404b851f    # -1.41f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x3feeb852    # -2.27f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x41400000    # 12.0f

    .line 428
    .line 429
    const/high16 v10, 0x41b00000    # 22.0f

    .line 430
    .line 431
    const v5, 0x417ee148    # 15.93f

    .line 432
    .line 433
    .line 434
    const v6, 0x41ab1eb8    # 21.39f

    .line 435
    .line 436
    .line 437
    const v7, 0x4160a3d7    # 14.04f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41b00000    # 22.0f

    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v10, 0x41400000    # 12.0f

    .line 448
    .line 449
    const v5, 0x40cf5c29    # 6.48f

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x41b00000    # 22.0f

    .line 453
    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    const v8, 0x418c28f6    # 17.52f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, 0x3fd47ae1    # 1.66f

    .line 463
    .line 464
    .line 465
    const v10, -0x3f4fae14    # -5.51f

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const v6, -0x3ffd70a4    # -2.04f

    .line 470
    .line 471
    .line 472
    const v7, 0x3f1c28f6    # 0.61f

    .line 473
    .line 474
    .line 475
    const v8, -0x3f847ae1    # -3.93f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3fb1eb85    # 1.39f

    .line 482
    .line 483
    .line 484
    const v2, 0x40870a3d    # 4.22f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x3fb47ae1    # 1.41f

    .line 491
    .line 492
    .line 493
    const v2, -0x404b851f    # -1.41f

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41900000    # 18.0f

    .line 500
    .line 501
    const/high16 v2, 0x41300000    # 11.0f

    .line 502
    .line 503
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v9, -0x40000000    # -2.0f

    .line 507
    .line 508
    const/high16 v10, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v5, -0x40733333    # -1.1f

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/high16 v7, -0x40000000    # -2.0f

    .line 515
    .line 516
    const v8, -0x4099999a    # -0.9f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, -0x40800000    # -1.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, -0x3f66b852    # -4.79f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v9, 0x40800000    # 4.0f

    .line 534
    .line 535
    const/high16 v10, 0x41400000    # 12.0f

    .line 536
    .line 537
    const v5, 0x40828f5c    # 4.08f

    .line 538
    .line 539
    .line 540
    const v6, 0x412ca3d7    # 10.79f

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x40800000    # 4.0f

    .line 544
    .line 545
    const v8, 0x4136147b    # 11.38f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v9, 0x40e00000    # 7.0f

    .line 552
    .line 553
    const v10, 0x40fdc28f    # 7.93f

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const v6, 0x40828f5c    # 4.08f

    .line 558
    .line 559
    .line 560
    const v7, 0x40433333    # 3.05f

    .line 561
    .line 562
    .line 563
    const v8, 0x40ee147b    # 7.44f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41900000    # 18.0f

    .line 570
    .line 571
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v31

    .line 575
    const/16 v45, 0x3800

    .line 576
    .line 577
    const/16 v46, 0x0

    .line 578
    .line 579
    const/high16 v35, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v37, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v36, 0x0

    .line 584
    .line 585
    const/high16 v38, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v41, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v42, 0x0

    .line 590
    .line 591
    const/16 v43, 0x0

    .line 592
    .line 593
    const/16 v44, 0x0

    .line 594
    .line 595
    const-string v33, ""

    .line 596
    .line 597
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Landroidx/compose/material/icons/twotone/PublicOffKt;->_publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
