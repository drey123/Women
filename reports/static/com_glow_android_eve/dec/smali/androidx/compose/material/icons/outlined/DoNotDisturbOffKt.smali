.class public final Landroidx/compose/material/icons/outlined/DoNotDisturbOffKt;
.super Ljava/lang/Object;
.source "DoNotDisturbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotDisturbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotDisturbOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDoNotDisturbOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotDisturbOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DoNotDisturbOff"

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
    const v3, 0x40a3d70a    # 5.12f

    .line 73
    .line 74
    .line 75
    const v4, 0x40fe147b    # 7.94f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v6, 0x41123d71    # 9.14f

    .line 87
    .line 88
    .line 89
    const v7, 0x408d1eb8    # 4.41f

    .line 90
    .line 91
    .line 92
    const v8, 0x412851ec    # 10.52f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40800000    # 4.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v11, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v6, 0x408d1eb8    # 4.41f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v9, 0x4065c28f    # 3.59f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v10, -0x4070a3d7    # -1.12f

    .line 118
    .line 119
    .line 120
    const v11, 0x4081eb85    # 4.06f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x3fbd70a4    # 1.48f

    .line 125
    .line 126
    .line 127
    const v8, -0x412e147b    # -0.41f

    .line 128
    .line 129
    .line 130
    const v9, 0x40370a3d    # 2.86f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x3fbae148    # 1.46f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const/high16 v11, 0x41400000    # 12.0f

    .line 145
    .line 146
    const v6, 0x41ab1eb8    # 21.39f

    .line 147
    .line 148
    .line 149
    const v7, 0x417ee148    # 15.93f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const v9, 0x4160a3d7    # 14.04f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 161
    .line 162
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x3f4f5c29    # -5.52f

    .line 166
    .line 167
    .line 168
    const v8, -0x3f70a3d7    # -4.48f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, 0x40cfae14    # 6.49f

    .line 177
    .line 178
    .line 179
    const v11, 0x406a3d71    # 3.66f

    .line 180
    .line 181
    .line 182
    const v6, 0x411f5c29    # 9.96f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v8, 0x41011eb8    # 8.07f

    .line 188
    .line 189
    .line 190
    const v9, 0x40270a3d    # 2.61f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x40a3d70a    # 5.12f

    .line 197
    .line 198
    .line 199
    const v5, 0x40fe147b    # 7.94f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/high16 v18, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v20, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const v3, 0x4033d70a    # 2.81f

    .line 256
    .line 257
    .line 258
    const v4, 0x3fb1eb85    # 1.39f

    .line 259
    .line 260
    .line 261
    const v5, 0x40870a3d    # 4.22f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v3, v4, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v4, 0x401147ae    # 2.27f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v12, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v7, 0x40270a3d    # 2.61f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v10, 0x411f5c29    # 9.96f

    .line 284
    .line 285
    .line 286
    move-object v6, v3

    .line 287
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x41200000    # 10.0f

    .line 291
    .line 292
    const/high16 v12, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const v8, 0x40b0a3d7    # 5.52f

    .line 296
    .line 297
    .line 298
    const v9, 0x408f5c29    # 4.48f

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v11, 0x40b051ec    # 5.51f

    .line 307
    .line 308
    .line 309
    const v12, -0x402b851f    # -1.66f

    .line 310
    .line 311
    .line 312
    const v7, 0x40028f5c    # 2.04f

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const v9, 0x407b851f    # 3.93f

    .line 317
    .line 318
    .line 319
    const v10, -0x40e3d70a    # -0.61f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x3fb47ae1    # 1.41f

    .line 329
    .line 330
    .line 331
    const v5, -0x404b851f    # -1.41f

    .line 332
    .line 333
    .line 334
    const v6, 0x4033d70a    # 2.81f

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, v5, v6, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v5, 0x41a00000    # 20.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v11, -0x3f000000    # -8.0f

    .line 348
    .line 349
    const/high16 v12, -0x3f000000    # -8.0f

    .line 350
    .line 351
    const v7, -0x3f72e148    # -4.41f

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x3f000000    # -8.0f

    .line 355
    .line 356
    const v10, -0x3f9a3d71    # -3.59f

    .line 357
    .line 358
    .line 359
    move-object v6, v3

    .line 360
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v11, 0x3f8f5c29    # 1.12f

    .line 364
    .line 365
    .line 366
    const v12, -0x3f7e147b    # -4.06f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const v8, -0x40428f5c    # -1.48f

    .line 371
    .line 372
    .line 373
    const v9, 0x3ed1eb85    # 0.41f

    .line 374
    .line 375
    .line 376
    const v10, -0x3fc8f5c3    # -2.86f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x4102b852    # 8.17f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x41300000    # 11.0f

    .line 386
    .line 387
    const/high16 v6, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const v4, 0x404ae148    # 3.17f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v4, 0x40bc28f6    # 5.88f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v11, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v12, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const v7, 0x416dc28f    # 14.86f

    .line 411
    .line 412
    .line 413
    const v8, 0x419cb852    # 19.59f

    .line 414
    .line 415
    .line 416
    const v9, 0x4157ae14    # 13.48f

    .line 417
    .line 418
    .line 419
    const/high16 v10, 0x41a00000    # 20.0f

    .line 420
    .line 421
    move-object v6, v3

    .line 422
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v31

    .line 432
    const/16 v45, 0x3800

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const/high16 v35, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v37, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/high16 v38, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v41, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v42, 0x0

    .line 447
    .line 448
    const/16 v43, 0x0

    .line 449
    .line 450
    const/16 v44, 0x0

    .line 451
    .line 452
    const-string v33, ""

    .line 453
    .line 454
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 458
    .line 459
    .line 460
    move-result v49

    .line 461
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 462
    .line 463
    move-object/from16 v51, v3

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 474
    .line 475
    .line 476
    move-result v56

    .line 477
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 478
    .line 479
    .line 480
    move-result v57

    .line 481
    const v0, 0x415d47ae    # 13.83f

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41300000    # 11.0f

    .line 485
    .line 486
    const/high16 v2, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v1, 0x3f95c28f    # 1.17f

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/high16 v3, -0x40000000    # -2.0f

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    const/16 v62, 0x3800

    .line 504
    .line 505
    const/16 v63, 0x0

    .line 506
    .line 507
    const/high16 v52, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v54, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v53, 0x0

    .line 512
    .line 513
    const/high16 v55, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v58, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v59, 0x0

    .line 518
    .line 519
    const/16 v60, 0x0

    .line 520
    .line 521
    const/16 v61, 0x0

    .line 522
    .line 523
    const-string v50, ""

    .line 524
    .line 525
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Landroidx/compose/material/icons/outlined/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method
