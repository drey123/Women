.class public final Landroidx/compose/material/icons/twotone/SpeakerPhoneKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpeakerPhone",
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
.field private static _speakerPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpeakerPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpeakerPhoneKt;->_speakerPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SpeakerPhone"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v7, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v7, 0x40880000    # 4.25f

    .line 144
    .line 145
    const v8, 0x4086b852    # 4.21f

    .line 146
    .line 147
    .line 148
    const v3, 0x410fae14    # 8.98f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v5, 0x40c7ae14    # 6.24f

    .line 154
    .line 155
    .line 156
    const v6, 0x400eb852    # 2.23f

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x3fb47ae1    # 1.41f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v8, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v3, 0x40e8f5c3    # 7.28f

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v5, 0x41187ae1    # 9.53f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x40cae148    # 6.34f

    .line 187
    .line 188
    .line 189
    const v2, 0x4027ae14    # 2.62f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v4, 0x40970a3d    # 4.72f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x404b851f    # -1.41f

    .line 201
    .line 202
    .line 203
    const v2, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v3, 0x418e147b    # 17.76f

    .line 212
    .line 213
    .line 214
    const v4, 0x400eb852    # 2.23f

    .line 215
    .line 216
    .line 217
    const v5, 0x417051ec    # 15.02f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const v2, 0x40e23d71    # 7.07f

    .line 229
    .line 230
    .line 231
    const v3, 0x4106e148    # 8.43f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41080000    # 8.5f

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const v7, 0x40647ae1    # 3.57f

    .line 240
    .line 241
    .line 242
    const v8, -0x40428f5c    # -1.48f

    .line 243
    .line 244
    .line 245
    const v3, 0x3f68f5c3    # 0.91f

    .line 246
    .line 247
    .line 248
    const v4, -0x40970a3d    # -0.91f

    .line 249
    .line 250
    .line 251
    const v5, 0x400b851f    # 2.18f

    .line 252
    .line 253
    .line 254
    const v6, -0x40428f5c    # -1.48f

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40647ae1    # 3.57f

    .line 262
    .line 263
    .line 264
    const v2, 0x3fbd70a4    # 1.48f

    .line 265
    .line 266
    .line 267
    const v3, 0x402a3d71    # 2.66f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f11eb85    # 0.57f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41880000    # 17.0f

    .line 277
    .line 278
    const v2, 0x40e23d71    # 7.07f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v8, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const v3, 0x417b851f    # 15.72f

    .line 289
    .line 290
    .line 291
    const v4, 0x40b947ae    # 5.79f

    .line 292
    .line 293
    .line 294
    const v5, 0x415f3333    # 13.95f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40a00000    # 5.0f

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, -0x3f600000    # -5.0f

    .line 304
    .line 305
    const v2, 0x40047ae1    # 2.07f

    .line 306
    .line 307
    .line 308
    const v3, -0x3f91eb85    # -3.72f

    .line 309
    .line 310
    .line 311
    const v4, 0x3f4a3d71    # 0.79f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x416dc28f    # 14.86f

    .line 318
    .line 319
    .line 320
    const v2, 0x412028f6    # 10.01f

    .line 321
    .line 322
    .line 323
    const v3, 0x41123d71    # 9.14f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41200000    # 10.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41000000    # 8.0f

    .line 332
    .line 333
    const v8, 0x41323d71    # 11.14f

    .line 334
    .line 335
    .line 336
    const v3, 0x410828f6    # 8.51f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x41000000    # 8.0f

    .line 340
    .line 341
    const v6, 0x412828f6    # 10.51f

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x411b5c29    # 9.71f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x3f91eb85    # 1.14f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f91eb85    # 1.14f

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, 0x3f2147ae    # 0.63f

    .line 362
    .line 363
    .line 364
    const v5, 0x3f028f5c    # 0.51f

    .line 365
    .line 366
    .line 367
    const v6, 0x3f91eb85    # 1.14f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x40b6b852    # 5.71f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v8, -0x406e147b    # -1.14f

    .line 380
    .line 381
    .line 382
    const v3, 0x3f2147ae    # 0.63f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, 0x3f91eb85    # 1.14f

    .line 387
    .line 388
    .line 389
    const v6, -0x40fd70a4    # -0.51f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x3ee4a3d7    # -9.71f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, -0x406f5c29    # -1.13f

    .line 402
    .line 403
    .line 404
    const v8, -0x406f5c29    # -1.13f

    .line 405
    .line 406
    .line 407
    const v3, 0x3c23d70a    # 0.01f

    .line 408
    .line 409
    .line 410
    const v4, -0x40deb852    # -0.63f

    .line 411
    .line 412
    .line 413
    const/high16 v5, -0x41000000    # -0.5f

    .line 414
    .line 415
    const v6, -0x406f5c29    # -1.13f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41700000    # 15.0f

    .line 422
    .line 423
    const/high16 v2, 0x41a00000    # 20.0f

    .line 424
    .line 425
    const/high16 v3, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/high16 v4, 0x41100000    # 9.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x3f000000    # -8.0f

    .line 433
    .line 434
    const/high16 v2, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/high16 v3, 0x41000000    # 8.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/high16 v35, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v37, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v41, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const-string v33, ""

    .line 463
    .line 464
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/twotone/SpeakerPhoneKt;->_speakerPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
