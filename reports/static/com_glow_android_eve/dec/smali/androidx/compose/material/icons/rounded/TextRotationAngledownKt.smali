.class public final Landroidx/compose/material/icons/rounded/TextRotationAngledownKt;
.super Ljava/lang/Object;
.source "TextRotationAngledown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textRotationAngledown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextRotationAngledown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTextRotationAngledown",
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
.field private static _textRotationAngledown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextRotationAngledown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TextRotationAngledownKt;->_textRotationAngledown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.TextRotationAngledown"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a40000    # 20.5f

    .line 71
    .line 72
    const v2, -0x3fdd70a4    # -2.54f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x40a66666    # -0.85f

    .line 80
    .line 81
    .line 82
    const v9, -0x414ccccd    # -0.35f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    const v6, -0x40f5c28f    # -0.54f

    .line 90
    .line 91
    .line 92
    const v7, -0x40d47ae1    # -0.67f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x3f0f5c29    # 0.56f

    .line 100
    .line 101
    .line 102
    const v2, -0x40f0a3d7    # -0.56f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x40a33333    # 5.1f

    .line 109
    .line 110
    .line 111
    const v2, 0x411ae148    # 9.68f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v8, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v4, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v5, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v6, -0x407d70a4    # -1.02f

    .line 128
    .line 129
    .line 130
    const v7, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v9, 0x3fb47ae1    # 1.41f

    .line 138
    .line 139
    .line 140
    const v5, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v7, 0x3f828f5c    # 1.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x4107d70a    # 8.49f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3f0f5c29    # 0.56f

    .line 159
    .line 160
    .line 161
    const v2, -0x40f0a3d7    # -0.56f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v8, 0x3eae147b    # 0.34f

    .line 168
    .line 169
    .line 170
    const v9, 0x3f5c28f6    # 0.86f

    .line 171
    .line 172
    .line 173
    const v4, -0x415c28f6    # -0.32f

    .line 174
    .line 175
    .line 176
    const v5, 0x3ea3d70a    # 0.32f

    .line 177
    .line 178
    .line 179
    const v6, -0x42333333    # -0.1f

    .line 180
    .line 181
    .line 182
    const v7, 0x3f5c28f6    # 0.86f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40228f5c    # 2.54f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3f000000    # 0.5f

    .line 195
    .line 196
    const/high16 v9, -0x41000000    # -0.5f

    .line 197
    .line 198
    const v4, 0x3e8f5c29    # 0.28f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const v7, -0x41947ae1    # -0.23f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41340000    # 11.25f

    .line 211
    .line 212
    const v2, 0x4107ae14    # 8.48f

    .line 213
    .line 214
    .line 215
    const v3, 0x40628f5c    # 3.54f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x3fcccccd    # 1.6f

    .line 222
    .line 223
    .line 224
    const v2, -0x40d47ae1    # -0.67f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v8, 0x3e570a3d    # 0.21f

    .line 231
    .line 232
    .line 233
    const v9, 0x3f866666    # 1.05f

    .line 234
    .line 235
    .line 236
    const v4, -0x41e66666    # -0.15f

    .line 237
    .line 238
    .line 239
    const v5, 0x3eb851ec    # 0.36f

    .line 240
    .line 241
    .line 242
    const v6, -0x4270a3d7    # -0.07f

    .line 243
    .line 244
    .line 245
    const v7, 0x3f451eb8    # 0.77f

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v8, 0x3fc8f5c3    # 1.57f

    .line 253
    .line 254
    .line 255
    const v9, -0x415c28f6    # -0.32f

    .line 256
    .line 257
    .line 258
    const v4, 0x3efae148    # 0.49f

    .line 259
    .line 260
    .line 261
    const v5, 0x3efae148    # 0.49f

    .line 262
    .line 263
    .line 264
    const v6, 0x3fa7ae14    # 1.31f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ea3d70a    # 0.32f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x40670a3d    # 3.61f

    .line 274
    .line 275
    .line 276
    const v2, -0x3eee8f5c    # -9.09f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v8, -0x41800000    # -0.25f

    .line 283
    .line 284
    const v9, -0x40628f5c    # -1.23f

    .line 285
    .line 286
    .line 287
    const v4, 0x3e2e147b    # 0.17f

    .line 288
    .line 289
    .line 290
    const v5, -0x4128f5c3    # -0.42f

    .line 291
    .line 292
    .line 293
    const v6, 0x3d8f5c29    # 0.07f

    .line 294
    .line 295
    .line 296
    const v7, -0x40970a3d    # -0.91f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v8, -0x40628f5c    # -1.23f

    .line 303
    .line 304
    .line 305
    const/high16 v9, -0x41800000    # -0.25f

    .line 306
    .line 307
    const v4, -0x415c28f6    # -0.32f

    .line 308
    .line 309
    .line 310
    const v5, -0x415c28f6    # -0.32f

    .line 311
    .line 312
    .line 313
    const v6, -0x40b33333    # -0.8f

    .line 314
    .line 315
    .line 316
    const v7, -0x4128f5c3    # -0.42f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x3eee6666    # -9.1f

    .line 323
    .line 324
    .line 325
    const v2, 0x40666666    # 3.6f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v8, -0x415c28f6    # -0.32f

    .line 332
    .line 333
    .line 334
    const v9, 0x3fc8f5c3    # 1.57f

    .line 335
    .line 336
    .line 337
    const v4, -0x40dc28f6    # -0.64f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x3e800000    # 0.25f

    .line 341
    .line 342
    const v6, -0x40b0a3d7    # -0.81f

    .line 343
    .line 344
    .line 345
    const v7, 0x3f8a3d71    # 1.08f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, 0x3f851eb8    # 1.04f

    .line 352
    .line 353
    .line 354
    const v9, 0x3e4ccccd    # 0.2f

    .line 355
    .line 356
    .line 357
    const v4, 0x3e8a3d71    # 0.27f

    .line 358
    .line 359
    .line 360
    const v5, 0x3e8a3d71    # 0.27f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f2e147b    # 0.68f

    .line 364
    .line 365
    .line 366
    const v7, 0x3eb33333    # 0.35f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3fcccccd    # 1.6f

    .line 373
    .line 374
    .line 375
    const v2, -0x40d47ae1    # -0.67f

    .line 376
    .line 377
    .line 378
    const v3, 0x418eb852    # 17.84f

    .line 379
    .line 380
    .line 381
    const v4, 0x40adc28f    # 5.43f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x409bd70a    # 4.87f

    .line 388
    .line 389
    .line 390
    const v2, -0x3ff147ae    # -2.23f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, -0x3fd70a3d    # -2.64f

    .line 397
    .line 398
    .line 399
    const v2, 0x409bd70a    # 4.87f

    .line 400
    .line 401
    .line 402
    const v3, -0x3ff147ae    # -2.23f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v28, 0x3800

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v16, ""

    .line 430
    .line 431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/rounded/TextRotationAngledownKt;->_textRotationAngledown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
