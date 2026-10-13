.class public final Landroidx/compose/material/icons/twotone/NotListedLocationKt;
.super Ljava/lang/Object;
.source "NotListedLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_notListedLocation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotListedLocation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotListedLocation$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getNotListedLocation",
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
.field private static _notListedLocation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotListedLocation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotListedLocationKt;->_notListedLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NotListedLocation"

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
    const v3, 0x41233333    # 10.2f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41940000    # 18.5f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f3ae148    # -6.16f

    .line 80
    .line 81
    .line 82
    const v11, 0x411828f6    # 9.51f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x40247ae1    # 2.57f

    .line 87
    .line 88
    .line 89
    const v8, -0x3ff9999a    # -2.1f

    .line 90
    .line 91
    .line 92
    const v9, 0x40b947ae    # 5.79f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x41a0147b    # 20.01f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x4151eb85    # -0.34f

    .line 108
    .line 109
    .line 110
    const v5, -0x416147ae    # -0.31f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40b00000    # 5.5f

    .line 117
    .line 118
    const v11, 0x41233333    # 10.2f

    .line 119
    .line 120
    .line 121
    const v6, 0x40f33333    # 7.6f

    .line 122
    .line 123
    .line 124
    const v7, 0x417fd70a    # 15.99f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40b00000    # 5.5f

    .line 128
    .line 129
    const v9, 0x414c51ec    # 12.77f

    .line 130
    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40d00000    # 6.5f

    .line 137
    .line 138
    const v11, -0x3f29999a    # -6.7f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x3f8a3d71    # -3.84f

    .line 143
    .line 144
    .line 145
    const v8, 0x40347ae1    # 2.82f

    .line 146
    .line 147
    .line 148
    const v9, -0x3f29999a    # -6.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x40cb3333    # 6.35f

    .line 155
    .line 156
    .line 157
    const v5, 0x41233333    # 10.2f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x41940000    # 18.5f

    .line 161
    .line 162
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const/high16 v20, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    const v0, 0x414028f6    # 12.01f

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v7, -0x40ca3d71    # -0.71f

    .line 226
    .line 227
    .line 228
    const v8, -0x416b851f    # -0.29f

    .line 229
    .line 230
    .line 231
    const v3, -0x4175c28f    # -0.27f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, -0x40fae148    # -0.52f

    .line 236
    .line 237
    .line 238
    const v6, -0x42333333    # -0.1f

    .line 239
    .line 240
    .line 241
    move-object v2, v0

    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, -0x416b851f    # -0.29f

    .line 246
    .line 247
    .line 248
    const v8, -0x40ca3d71    # -0.71f

    .line 249
    .line 250
    .line 251
    const v3, -0x41b33333    # -0.2f

    .line 252
    .line 253
    .line 254
    const v4, -0x41b33333    # -0.2f

    .line 255
    .line 256
    .line 257
    const v5, -0x416b851f    # -0.29f

    .line 258
    .line 259
    .line 260
    const v6, -0x4123d70a    # -0.43f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x3f7ae148    # 0.98f

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v3, -0x43dc28f6    # -0.01f

    .line 272
    .line 273
    .line 274
    const v4, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const v5, 0x3edc28f6    # 0.43f

    .line 278
    .line 279
    .line 280
    const v6, -0x40828f5c    # -0.99f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x3ca3d70a    # 0.02f

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const v3, 0x3c23d70a    # 0.01f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, 0x3c23d70a    # 0.01f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x3f35c28f    # 0.71f

    .line 302
    .line 303
    .line 304
    const v8, 0x3e947ae1    # 0.29f

    .line 305
    .line 306
    .line 307
    const v3, 0x3e8f5c29    # 0.28f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f028f5c    # 0.51f

    .line 311
    .line 312
    .line 313
    const v6, 0x3dcccccd    # 0.1f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, 0x3e8f5c29    # 0.28f

    .line 320
    .line 321
    .line 322
    const v8, 0x3f333333    # 0.7f

    .line 323
    .line 324
    .line 325
    const v3, 0x3e3851ec    # 0.18f

    .line 326
    .line 327
    .line 328
    const v4, 0x3e428f5c    # 0.19f

    .line 329
    .line 330
    .line 331
    const v5, 0x3e8f5c29    # 0.28f

    .line 332
    .line 333
    .line 334
    const v6, 0x3edc28f6    # 0.43f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x416b851f    # -0.29f

    .line 341
    .line 342
    .line 343
    const v2, 0x3f35c28f    # 0.71f

    .line 344
    .line 345
    .line 346
    const v3, -0x42333333    # -0.1f

    .line 347
    .line 348
    .line 349
    const v4, 0x3f028f5c    # 0.51f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41447ae1    # 12.28f

    .line 356
    .line 357
    .line 358
    const v2, 0x414028f6    # 12.01f

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x414570a4    # 12.34f

    .line 370
    .line 371
    .line 372
    const v2, 0x4132147b    # 11.13f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3e947ae1    # 0.29f

    .line 379
    .line 380
    .line 381
    const v8, -0x406b851f    # -1.16f

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v4, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    const v5, 0x3dcccccd    # 0.1f

    .line 389
    .line 390
    .line 391
    const v6, -0x40a8f5c3    # -0.84f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const v8, -0x4070a3d7    # -1.12f

    .line 401
    .line 402
    .line 403
    const v3, 0x3e428f5c    # 0.19f

    .line 404
    .line 405
    .line 406
    const v4, -0x41570a3d    # -0.33f

    .line 407
    .line 408
    .line 409
    const v5, 0x3f07ae14    # 0.53f

    .line 410
    .line 411
    .line 412
    const v6, -0x40cccccd    # -0.7f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x3f1c28f6    # 0.61f

    .line 419
    .line 420
    .line 421
    const v8, -0x40d70a3d    # -0.66f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e8f5c29    # 0.28f

    .line 425
    .line 426
    .line 427
    const/high16 v4, -0x41800000    # -0.25f

    .line 428
    .line 429
    const v5, 0x3ef5c28f    # 0.48f

    .line 430
    .line 431
    .line 432
    const v6, -0x410f5c29    # -0.47f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x41333333    # -0.4f

    .line 439
    .line 440
    .line 441
    const v2, -0x40dc28f6    # -0.64f

    .line 442
    .line 443
    .line 444
    const v3, 0x3e428f5c    # 0.19f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, -0x415c28f6    # -0.32f

    .line 451
    .line 452
    .line 453
    const v8, -0x40c28f5c    # -0.74f

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const v4, -0x416b851f    # -0.29f

    .line 458
    .line 459
    .line 460
    const v5, -0x421eb852    # -0.11f

    .line 461
    .line 462
    .line 463
    const v6, -0x40f851ec    # -0.53f

    .line 464
    .line 465
    .line 466
    move-object v2, v0

    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, -0x40a66666    # -0.85f

    .line 471
    .line 472
    .line 473
    const v8, -0x41666666    # -0.3f

    .line 474
    .line 475
    .line 476
    const v3, -0x41a8f5c3    # -0.21f

    .line 477
    .line 478
    .line 479
    const v4, -0x41b33333    # -0.2f

    .line 480
    .line 481
    .line 482
    const/high16 v5, -0x41000000    # -0.5f

    .line 483
    .line 484
    const v6, -0x41666666    # -0.3f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, -0x408a3d71    # -0.96f

    .line 491
    .line 492
    .line 493
    const v8, 0x3e99999a    # 0.3f

    .line 494
    .line 495
    .line 496
    const v3, -0x41428f5c    # -0.37f

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v5, -0x40c28f5c    # -0.74f

    .line 501
    .line 502
    .line 503
    const v6, 0x3dcccccd    # 0.1f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v7, -0x41333333    # -0.4f

    .line 510
    .line 511
    .line 512
    const v8, 0x3f7ae148    # 0.98f

    .line 513
    .line 514
    .line 515
    const v3, -0x41a8f5c3    # -0.21f

    .line 516
    .line 517
    .line 518
    const v4, 0x3e4ccccd    # 0.2f

    .line 519
    .line 520
    .line 521
    const v5, -0x41333333    # -0.4f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41100000    # 9.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, 0x3f7851ec    # 0.97f

    .line 536
    .line 537
    .line 538
    const v8, -0x3ff28f5c    # -2.21f

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const v4, -0x407eb852    # -1.01f

    .line 543
    .line 544
    .line 545
    const v5, 0x3eeb851f    # 0.46f

    .line 546
    .line 547
    .line 548
    const v6, -0x40228f5c    # -1.73f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v7, 0x41400000    # 12.0f

    .line 555
    .line 556
    const/high16 v8, 0x40c00000    # 6.0f

    .line 557
    .line 558
    const v3, 0x41287ae1    # 10.53f

    .line 559
    .line 560
    .line 561
    const v4, 0x40c8f5c3    # 6.28f

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x41340000    # 11.25f

    .line 565
    .line 566
    const/high16 v6, 0x40c00000    # 6.0f

    .line 567
    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v7, 0x3fc8f5c3    # 1.57f

    .line 572
    .line 573
    .line 574
    const v8, 0x3eb33333    # 0.35f

    .line 575
    .line 576
    .line 577
    const v3, 0x3f170a3d    # 0.59f

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const v5, 0x3f8e147b    # 1.11f

    .line 582
    .line 583
    .line 584
    const v6, 0x3df5c28f    # 0.12f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v7, 0x41700000    # 15.0f

    .line 591
    .line 592
    const v8, 0x410a8f5c    # 8.66f

    .line 593
    .line 594
    .line 595
    const v3, 0x41673333    # 14.45f

    .line 596
    .line 597
    .line 598
    const v4, 0x40d8f5c3    # 6.78f

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x41700000    # 15.0f

    .line 602
    .line 603
    const v6, 0x40f5c28f    # 7.68f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v7, -0x416147ae    # -0.31f

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const v4, 0x3efae148    # 0.49f

    .line 616
    .line 617
    .line 618
    const v5, -0x42333333    # -0.1f

    .line 619
    .line 620
    .line 621
    const v6, 0x3f666666    # 0.9f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x415ccccd    # 13.8f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x41300000    # 11.0f

    .line 631
    .line 632
    const v3, 0x41635c29    # 14.21f

    .line 633
    .line 634
    .line 635
    const v4, 0x4129eb85    # 10.62f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v7, -0x40d9999a    # -0.65f

    .line 642
    .line 643
    .line 644
    const v8, 0x3f451eb8    # 0.77f

    .line 645
    .line 646
    .line 647
    const v3, -0x415c28f6    # -0.32f

    .line 648
    .line 649
    .line 650
    const v4, 0x3e99999a    # 0.3f

    .line 651
    .line 652
    .line 653
    const v5, -0x40f851ec    # -0.53f

    .line 654
    .line 655
    .line 656
    const v6, 0x3f0f5c29    # 0.56f

    .line 657
    .line 658
    .line 659
    move-object v2, v0

    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, 0x3efae148    # 0.49f

    .line 664
    .line 665
    .line 666
    const v2, 0x3f4f5c29    # 0.81f

    .line 667
    .line 668
    .line 669
    const v3, -0x41c7ae14    # -0.18f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41500000    # 13.0f

    .line 676
    .line 677
    const v2, -0x40133333    # -1.85f

    .line 678
    .line 679
    .line 680
    const v3, -0x40d70a3d    # -0.66f

    .line 681
    .line 682
    .line 683
    const v4, 0x4132147b    # 11.13f

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x41900000    # 18.0f

    .line 690
    .line 691
    const v2, 0x41233333    # 10.2f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v7, 0x41400000    # 12.0f

    .line 698
    .line 699
    const/high16 v8, 0x40800000    # 4.0f

    .line 700
    .line 701
    const/high16 v3, 0x41900000    # 18.0f

    .line 702
    .line 703
    const v4, 0x40d23d71    # 6.57f

    .line 704
    .line 705
    .line 706
    const v5, 0x4175999a    # 15.35f

    .line 707
    .line 708
    .line 709
    const/high16 v6, 0x40800000    # 4.0f

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, 0x40247ae1    # 2.57f

    .line 716
    .line 717
    .line 718
    const v2, 0x40c66666    # 6.2f

    .line 719
    .line 720
    .line 721
    const/high16 v3, -0x3f400000    # -6.0f

    .line 722
    .line 723
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x40c00000    # 6.0f

    .line 727
    .line 728
    const v8, 0x41123d71    # 9.14f

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const v4, 0x4015c28f    # 2.34f

    .line 733
    .line 734
    .line 735
    const v5, 0x3ff9999a    # 1.95f

    .line 736
    .line 737
    .line 738
    const v6, 0x40ae147b    # 5.44f

    .line 739
    .line 740
    .line 741
    move-object v2, v0

    .line 742
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v7, 0x41900000    # 18.0f

    .line 746
    .line 747
    const v8, 0x41233333    # 10.2f

    .line 748
    .line 749
    .line 750
    const v3, 0x41806666    # 16.05f

    .line 751
    .line 752
    .line 753
    const v4, 0x417a3d71    # 15.64f

    .line 754
    .line 755
    .line 756
    const/high16 v5, 0x41900000    # 18.0f

    .line 757
    .line 758
    const v6, 0x4148a3d7    # 12.54f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v1, 0x40000000    # 2.0f

    .line 768
    .line 769
    const/high16 v2, 0x41400000    # 12.0f

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v7, 0x41000000    # 8.0f

    .line 775
    .line 776
    const v8, 0x41033333    # 8.2f

    .line 777
    .line 778
    .line 779
    const v3, 0x40866666    # 4.2f

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    const/high16 v5, 0x41000000    # 8.0f

    .line 784
    .line 785
    const v6, 0x404e147b    # 3.22f

    .line 786
    .line 787
    .line 788
    move-object v2, v0

    .line 789
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v7, -0x3f000000    # -8.0f

    .line 793
    .line 794
    const v8, 0x413ccccd    # 11.8f

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const v4, 0x40547ae1    # 3.32f

    .line 799
    .line 800
    .line 801
    const v5, -0x3fd51eb8    # -2.67f

    .line 802
    .line 803
    .line 804
    const/high16 v6, 0x40e80000    # 7.25f

    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v8, -0x3ec33333    # -11.8f

    .line 810
    .line 811
    .line 812
    const v3, -0x3f5570a4    # -5.33f

    .line 813
    .line 814
    .line 815
    const v4, -0x3f6e6666    # -4.55f

    .line 816
    .line 817
    .line 818
    const/high16 v5, -0x3f000000    # -8.0f

    .line 819
    .line 820
    const v6, -0x3ef851ec    # -8.48f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v7, 0x41400000    # 12.0f

    .line 827
    .line 828
    const/high16 v8, 0x40000000    # 2.0f

    .line 829
    .line 830
    const/high16 v3, 0x40800000    # 4.0f

    .line 831
    .line 832
    const v4, 0x40a70a3d    # 5.22f

    .line 833
    .line 834
    .line 835
    const v5, 0x40f9999a    # 7.8f

    .line 836
    .line 837
    .line 838
    const/high16 v6, 0x40000000    # 2.0f

    .line 839
    .line 840
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v31

    .line 850
    const/16 v45, 0x3800

    .line 851
    .line 852
    const/16 v46, 0x0

    .line 853
    .line 854
    const/high16 v35, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/high16 v37, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v36, 0x0

    .line 859
    .line 860
    const/high16 v38, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v41, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v42, 0x0

    .line 865
    .line 866
    const/16 v43, 0x0

    .line 867
    .line 868
    const/16 v44, 0x0

    .line 869
    .line 870
    const-string v33, ""

    .line 871
    .line 872
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sput-object v0, Landroidx/compose/material/icons/twotone/NotListedLocationKt;->_notListedLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0
.end method

.method public static synthetic getNotListedLocation$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
