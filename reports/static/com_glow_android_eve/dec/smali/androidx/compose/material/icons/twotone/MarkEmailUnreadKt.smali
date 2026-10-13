.class public final Landroidx/compose/material/icons/twotone/MarkEmailUnreadKt;
.super Ljava/lang/Object;
.source "MarkEmailUnread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markEmailUnread",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkEmailUnread",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMarkEmailUnread",
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
.field private static _markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkEmailUnread(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MarkEmailUnreadKt;->_markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MarkEmailUnread"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v5, 0x4121999a    # 10.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, 0x3fc8f5c3    # 1.57f

    .line 82
    .line 83
    .line 84
    const v12, 0x402d70a4    # 2.71f

    .line 85
    .line 86
    .line 87
    const v7, 0x3e6147ae    # 0.22f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f88f5c3    # 1.07f

    .line 91
    .line 92
    .line 93
    const v9, 0x3f4a3d71    # 0.79f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v7, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v6, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v7, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x411e6666    # 9.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v12, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    const v7, -0x415c28f6    # -0.32f

    .line 136
    .line 137
    .line 138
    const v8, 0x3d8f5c29    # 0.07f

    .line 139
    .line 140
    .line 141
    const v9, -0x40d70a3d    # -0.66f

    .line 142
    .line 143
    .line 144
    const v10, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    move-object v6, v3

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v11, -0x40266666    # -1.7f

    .line 152
    .line 153
    .line 154
    const v12, -0x415c28f6    # -0.32f

    .line 155
    .line 156
    .line 157
    const v7, -0x40e66666    # -0.6f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const v9, -0x406b851f    # -1.16f

    .line 162
    .line 163
    .line 164
    const v10, -0x420a3d71    # -0.12f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41500000    # 13.0f

    .line 171
    .line 172
    const/high16 v5, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v6, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v7, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v18, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const v20, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/high16 v0, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const v1, 0x411e6666    # 9.9f

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v8, -0x40947ae1    # -0.92f

    .line 245
    .line 246
    .line 247
    const v3, 0x3f3d70a4    # 0.74f

    .line 248
    .line 249
    .line 250
    const v4, -0x41e66666    # -0.15f

    .line 251
    .line 252
    .line 253
    const v5, 0x3fb5c28f    # 1.42f

    .line 254
    .line 255
    .line 256
    const v6, -0x410a3d71    # -0.48f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41900000    # 18.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v7, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v4, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    const v5, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v3, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/high16 v5, -0x40000000    # -2.0f

    .line 296
    .line 297
    const v6, -0x4099999a    # -0.9f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const v4, -0x40733333    # -1.1f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v6, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x4121999a    # 10.1f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41600000    # 14.0f

    .line 329
    .line 330
    const/high16 v8, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const v3, 0x4160a3d7    # 14.04f

    .line 333
    .line 334
    .line 335
    const v4, 0x408a3d71    # 4.32f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41600000    # 14.0f

    .line 339
    .line 340
    const v6, 0x40951eb8    # 4.66f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v3, 0x3d23d70a    # 0.04f

    .line 352
    .line 353
    .line 354
    const v4, 0x3f2e147b    # 0.68f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/high16 v2, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x406ae148    # 3.67f

    .line 373
    .line 374
    .line 375
    const v2, -0x3fed70a4    # -2.29f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, 0x3fd0a3d7    # 1.63f

    .line 382
    .line 383
    .line 384
    const v8, 0x3f7ae148    # 0.98f

    .line 385
    .line 386
    .line 387
    const v3, 0x3ef0a3d7    # 0.47f

    .line 388
    .line 389
    .line 390
    const v4, 0x3edc28f6    # 0.43f

    .line 391
    .line 392
    .line 393
    const v5, 0x3f828f5c    # 1.02f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f428f5c    # 0.76f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41500000    # 13.0f

    .line 404
    .line 405
    const/high16 v2, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41000000    # 8.0f

    .line 411
    .line 412
    const/high16 v2, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/high16 v3, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v4, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x411e6666    # 9.9f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const/high16 v3, 0x41800000    # 16.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/high16 v8, 0x40400000    # 3.0f

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const v4, 0x3fd47ae1    # 1.66f

    .line 437
    .line 438
    .line 439
    const v5, 0x3fab851f    # 1.34f

    .line 440
    .line 441
    .line 442
    const/high16 v6, 0x40400000    # 3.0f

    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x40547ae1    # -1.34f

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x4055c28f    # 3.34f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v3, 0x41800000    # 16.0f

    .line 469
    .line 470
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v31

    .line 474
    const/16 v45, 0x3800

    .line 475
    .line 476
    const/16 v46, 0x0

    .line 477
    .line 478
    const/high16 v35, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v37, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/high16 v38, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v41, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v42, 0x0

    .line 489
    .line 490
    const/16 v43, 0x0

    .line 491
    .line 492
    const/16 v44, 0x0

    .line 493
    .line 494
    const-string v33, ""

    .line 495
    .line 496
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/twotone/MarkEmailUnreadKt;->_markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
