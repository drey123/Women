.class public final Landroidx/compose/material/icons/rounded/MailLockKt;
.super Ljava/lang/Object;
.source "MailLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mailLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MailLock",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMailLock",
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
.field private static _mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMailLock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MailLockKt;->_mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MailLock"

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
    const v3, 0x411f851f    # 9.97f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v9, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v11, 0x4000a3d7    # 2.01f

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v7, 0x4039999a    # 2.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v9, 0x4000a3d7    # 2.01f

    .line 114
    .line 115
    .line 116
    const v10, 0x409ccccd    # 4.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, -0x3f5f0a3d    # -5.03f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v12, -0x3f600000    # -5.0f

    .line 159
    .line 160
    const v8, -0x3fcf5c29    # -2.76f

    .line 161
    .line 162
    .line 163
    const v9, 0x400f5c29    # 2.24f

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x3f600000    # -5.0f

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v5, 0x419ccccd    # 19.6f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41040000    # 8.25f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    const v4, -0x3f2eb852    # -6.54f

    .line 182
    .line 183
    .line 184
    const v5, 0x4082e148    # 4.09f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v11, -0x3ff851ec    # -2.12f

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const v7, -0x40d9999a    # -0.65f

    .line 195
    .line 196
    .line 197
    const v8, 0x3ed1eb85    # 0.41f

    .line 198
    .line 199
    .line 200
    const v9, -0x4043d70a    # -1.47f

    .line 201
    .line 202
    .line 203
    const v10, 0x3ed1eb85    # 0.41f

    .line 204
    .line 205
    .line 206
    move-object v6, v3

    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x408ccccd    # 4.4f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41040000    # 8.25f

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x40800000    # 4.0f

    .line 219
    .line 220
    const v12, 0x40f0f5c3    # 7.53f

    .line 221
    .line 222
    .line 223
    const v7, 0x4084cccd    # 4.15f

    .line 224
    .line 225
    .line 226
    const v8, 0x410170a4    # 8.09f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40800000    # 4.0f

    .line 230
    .line 231
    const v10, 0x40fa3d71    # 7.82f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v11, 0x3fa66666    # 1.3f

    .line 242
    .line 243
    .line 244
    const v12, -0x40c7ae14    # -0.72f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const v8, -0x40d47ae1    # -0.67f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f3ae148    # 0.73f

    .line 252
    .line 253
    .line 254
    const v10, -0x40770a3d    # -1.07f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    const/high16 v5, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x40d66666    # 6.7f

    .line 268
    .line 269
    .line 270
    const v5, -0x3f79eb85    # -4.19f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v11, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const v12, 0x40f0f5c3    # 7.53f

    .line 279
    .line 280
    .line 281
    const v7, 0x419a28f6    # 19.27f

    .line 282
    .line 283
    .line 284
    const v8, 0x40ceb852    # 6.46f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const v10, 0x40db851f    # 6.86f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v11, 0x419ccccd    # 19.6f

    .line 300
    .line 301
    .line 302
    const/high16 v12, 0x41040000    # 8.25f

    .line 303
    .line 304
    const/high16 v7, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const v8, 0x40fa3d71    # 7.82f

    .line 307
    .line 308
    .line 309
    const v9, 0x419ecccd    # 19.85f

    .line 310
    .line 311
    .line 312
    const v10, 0x410170a4    # 8.09f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v28, 0x3800

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/high16 v18, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v20, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/high16 v21, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v24, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const-string v16, ""

    .line 346
    .line 347
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v32

    .line 354
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 367
    .line 368
    .line 369
    move-result v39

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    const/high16 v0, 0x41b80000    # 23.0f

    .line 375
    .line 376
    const/high16 v1, 0x41700000    # 15.0f

    .line 377
    .line 378
    const/high16 v2, -0x40800000    # -1.0f

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/high16 v8, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v9, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x40733333    # -1.1f

    .line 390
    .line 391
    .line 392
    const v6, -0x4099999a    # -0.9f

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x40000000    # -2.0f

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/high16 v3, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v8, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v9, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v4, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/high16 v6, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v7, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    move-object v3, v0

    .line 430
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const v5, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    const v6, 0x3ee66666    # 0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40800000    # 4.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v9, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v4, 0x3f0ccccd    # 0.55f

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v7, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x41b80000    # 23.0f

    .line 477
    .line 478
    const/high16 v9, 0x41700000    # 15.0f

    .line 479
    .line 480
    const/high16 v4, 0x41c00000    # 24.0f

    .line 481
    .line 482
    const v5, 0x41773333    # 15.45f

    .line 483
    .line 484
    .line 485
    const v6, 0x41bc6666    # 23.55f

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x41700000    # 15.0f

    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41700000    # 15.0f

    .line 494
    .line 495
    const/high16 v2, 0x41b00000    # 22.0f

    .line 496
    .line 497
    const/high16 v3, -0x40000000    # -2.0f

    .line 498
    .line 499
    const/high16 v4, -0x40800000    # -1.0f

    .line 500
    .line 501
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v9, -0x40800000    # -1.0f

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const v5, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const v6, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v7, -0x40800000    # -1.0f

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x3ee66666    # 0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41700000    # 15.0f

    .line 530
    .line 531
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    const/16 v45, 0x3800

    .line 536
    .line 537
    const/16 v46, 0x0

    .line 538
    .line 539
    const/high16 v35, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v37, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/high16 v38, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v41, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/16 v43, 0x0

    .line 552
    .line 553
    const/16 v44, 0x0

    .line 554
    .line 555
    const-string v33, ""

    .line 556
    .line 557
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/rounded/MailLockKt;->_mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
