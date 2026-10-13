.class public final Landroidx/compose/material/icons/twotone/FontDownloadOffKt;
.super Ljava/lang/Object;
.source "FontDownloadOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fontDownloadOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FontDownloadOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFontDownloadOff",
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
.field private static _fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFontDownloadOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FontDownloadOffKt;->_fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FontDownloadOff"

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
    const v3, 0x40f0a3d7    # 7.52f

    .line 71
    .line 72
    .line 73
    const v4, 0x4125999a    # 10.35f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const v6, 0x412eb852    # 10.92f

    .line 79
    .line 80
    .line 81
    const v7, 0x4008f5c3    # 2.14f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x40233333    # 2.55f

    .line 89
    .line 90
    .line 91
    const v5, 0x40d947ae    # 6.79f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x41895c29    # 17.17f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v6, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v7, 0x40da8f5c    # 6.83f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const v4, 0x40f0a3d7    # 7.52f

    .line 111
    .line 112
    .line 113
    const v5, 0x4125999a    # 10.35f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x411c0000    # 9.75f

    .line 117
    .line 118
    const v7, 0x414947ae    # 12.58f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const v4, -0x40f5c28f    # -0.54f

    .line 125
    .line 126
    .line 127
    const v5, -0x403d70a4    # -1.52f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, -0x42333333    # -0.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, -0x41947ae1    # -0.23f

    .line 140
    .line 141
    .line 142
    const v5, 0x3f28f5c3    # 0.66f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x41895c29    # 17.17f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x3f5dc28f    # -5.07f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x411947ae    # 9.58f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41900000    # 18.0f

    .line 166
    .line 167
    const v6, 0x4107d70a    # 8.49f

    .line 168
    .line 169
    .line 170
    const v7, 0x40cd1eb8    # 6.41f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v6, v5, v7}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v4, -0x3f3428f6    # -6.37f

    .line 177
    .line 178
    .line 179
    const v5, 0x4018f5c3    # 2.39f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x40da8f5c    # 6.83f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x41895c29    # 17.17f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const v18, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v20, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const/high16 v0, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v1, 0x409a8f5c    # 4.83f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41a00000    # 20.0f

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v8, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v4, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v7, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x4172b852    # 15.17f

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x40000000    # -2.0f

    .line 294
    .line 295
    const/high16 v3, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40da8f5c    # 6.83f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v3, 0x409a8f5c    # 4.83f

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const v2, 0x412eb852    # 10.92f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x40ee147b    # -0.57f

    .line 320
    .line 321
    .line 322
    const v2, 0x3fc28f5c    # 1.52f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x3fae147b    # 1.36f

    .line 329
    .line 330
    .line 331
    const v2, 0x3fae147b    # 1.36f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3e6b851f    # 0.23f

    .line 338
    .line 339
    .line 340
    const v2, -0x40d70a3d    # -0.66f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f0a3d71    # 0.54f

    .line 353
    .line 354
    .line 355
    const v2, 0x3fc28f5c    # 1.52f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x40428f5c    # 3.04f

    .line 362
    .line 363
    .line 364
    const v2, 0x40428f5c    # 3.04f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x41511eb8    # 13.07f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const v3, 0x412eb852    # 10.92f

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x41a3eb85    # 20.49f

    .line 382
    .line 383
    .line 384
    const v2, 0x41ba7ae1    # 23.31f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x41995c29    # 19.17f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41b00000    # 22.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40800000    # 4.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v9, -0x40000000    # -2.0f

    .line 406
    .line 407
    const v4, -0x40733333    # -1.1f

    .line 408
    .line 409
    .line 410
    const/high16 v6, -0x40000000    # -2.0f

    .line 411
    .line 412
    const v7, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    move-object v3, v0

    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x409a8f5c    # 4.83f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3f30a3d7    # 0.69f

    .line 426
    .line 427
    .line 428
    const v2, 0x4060a3d7    # 3.51f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x40066666    # 2.1f

    .line 435
    .line 436
    .line 437
    const v2, 0x40066666    # 2.1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x419e6666    # 19.8f

    .line 444
    .line 445
    .line 446
    const v2, 0x419e6666    # 19.8f

    .line 447
    .line 448
    .line 449
    const v3, 0x41a3eb85    # 20.49f

    .line 450
    .line 451
    .line 452
    const v4, 0x41ba7ae1    # 23.31f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const v1, 0x41895c29    # 17.17f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41a00000    # 20.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x3f5dc28f    # -5.07f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x411947ae    # 9.58f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x41900000    # 18.0f

    .line 476
    .line 477
    const v3, 0x4107d70a    # 8.49f

    .line 478
    .line 479
    .line 480
    const v4, 0x40cd1eb8    # 6.41f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const v1, -0x3f3428f6    # -6.37f

    .line 487
    .line 488
    .line 489
    const v2, 0x4018f5c3    # 2.39f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x40da8f5c    # 6.83f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41a00000    # 20.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x41895c29    # 17.17f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    const/16 v45, 0x3800

    .line 522
    .line 523
    const/16 v46, 0x0

    .line 524
    .line 525
    const/high16 v35, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v37, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v36, 0x0

    .line 530
    .line 531
    const/high16 v38, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v41, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v42, 0x0

    .line 536
    .line 537
    const/16 v43, 0x0

    .line 538
    .line 539
    const/16 v44, 0x0

    .line 540
    .line 541
    const-string v33, ""

    .line 542
    .line 543
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/material/icons/twotone/FontDownloadOffKt;->_fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
