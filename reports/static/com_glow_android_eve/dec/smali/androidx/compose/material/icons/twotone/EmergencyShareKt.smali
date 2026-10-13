.class public final Landroidx/compose/material/icons/twotone/EmergencyShareKt;
.super Ljava/lang/Object;
.source "EmergencyShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyShare",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergencyShare",
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
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EmergencyShare"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const v11, 0x4084cccd    # 4.15f

    .line 81
    .line 82
    .line 83
    const v6, -0x4007ae14    # -1.94f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const v9, 0x3fb9999a    # 1.45f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v11, 0x40c570a4    # 6.17f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f70a3d7    # 0.94f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v9, 0x403b851f    # 2.93f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v11, -0x3f3a8f5c    # -6.17f

    .line 115
    .line 116
    .line 117
    const v6, 0x405ccccd    # 3.45f

    .line 118
    .line 119
    .line 120
    const v7, -0x3fb0a3d7    # -3.24f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    const v9, -0x3f58a3d7    # -5.23f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v11, 0x41300000    # 11.0f

    .line 134
    .line 135
    const/high16 v6, 0x41800000    # 16.0f

    .line 136
    .line 137
    const v7, 0x41473333    # 12.45f

    .line 138
    .line 139
    .line 140
    const v8, 0x415f0a3d    # 13.94f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41840000    # 16.5f

    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40400000    # -1.5f

    .line 159
    .line 160
    const/high16 v11, -0x40400000    # -1.5f

    .line 161
    .line 162
    const v6, -0x40ab851f    # -0.83f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, -0x40400000    # -1.5f

    .line 167
    .line 168
    const v9, -0x40d47ae1    # -0.67f

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, -0x40400000    # -1.5f

    .line 176
    .line 177
    const v5, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x3f2b851f    # 0.67f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x414d47ae    # 12.83f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41840000    # 16.5f

    .line 197
    .line 198
    const/high16 v6, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const v18, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v20, 0x3e99999a    # 0.3f

    .line 212
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
    const/4 v1, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v1, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v7, 0x409e6666    # 4.95f

    .line 264
    .line 265
    .line 266
    const v8, 0x40033333    # 2.05f

    .line 267
    .line 268
    .line 269
    const v3, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0x406b851f    # 3.68f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f47ae14    # 0.78f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3fb47ae1    # 1.41f

    .line 284
    .line 285
    .line 286
    const v2, -0x404b851f    # -1.41f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v8, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const v3, 0x416a147b    # 14.63f

    .line 297
    .line 298
    .line 299
    const v4, 0x40d1eb85    # 6.56f

    .line 300
    .line 301
    .line 302
    const v5, 0x4156147b    # 13.38f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40c00000    # 6.0f

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x41075c29    # 8.46f

    .line 312
    .line 313
    .line 314
    const v2, 0x40eeb852    # 7.46f

    .line 315
    .line 316
    .line 317
    const v3, 0x4115eb85    # 9.37f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x40e1999a    # 7.05f

    .line 324
    .line 325
    .line 326
    const v2, 0x40c1999a    # 6.05f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40800000    # 4.0f

    .line 333
    .line 334
    const v3, 0x41051eb8    # 8.32f

    .line 335
    .line 336
    .line 337
    const v4, 0x4098f5c3    # 4.78f

    .line 338
    .line 339
    .line 340
    const v5, 0x41211eb8    # 10.07f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x40800000    # 4.0f

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x404eb852    # 3.23f

    .line 350
    .line 351
    .line 352
    const v2, 0x419e3d71    # 19.78f

    .line 353
    .line 354
    .line 355
    const v3, 0x3fb47ae1    # 1.41f

    .line 356
    .line 357
    .line 358
    const v4, -0x404b851f    # -1.41f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const v7, 0x414028f6    # 12.01f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v3, 0x4185eb85    # 16.74f

    .line 370
    .line 371
    .line 372
    const v4, 0x4040a3d7    # 3.01f

    .line 373
    .line 374
    .line 375
    const v5, 0x4167d70a    # 14.49f

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x40000000    # 2.0f

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40b47ae1    # 5.64f

    .line 385
    .line 386
    .line 387
    const v2, 0x409428f6    # 4.63f

    .line 388
    .line 389
    .line 390
    const v3, 0x40e8a3d7    # 7.27f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x40870a3d    # 4.22f

    .line 397
    .line 398
    .line 399
    const v2, 0x404e147b    # 3.22f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const v3, 0x40c70a3d    # 6.22f

    .line 407
    .line 408
    .line 409
    const v4, 0x3f9d70a4    # 1.23f

    .line 410
    .line 411
    .line 412
    const v5, 0x410f851f    # 8.97f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x418e51ec    # 17.79f

    .line 421
    .line 422
    .line 423
    const v2, 0x3f9d70a4    # 1.23f

    .line 424
    .line 425
    .line 426
    const v3, 0x404eb852    # 3.23f

    .line 427
    .line 428
    .line 429
    const v4, 0x419e3d71    # 19.78f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41300000    # 11.0f

    .line 439
    .line 440
    const/high16 v2, 0x41400000    # 12.0f

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x40800000    # 4.0f

    .line 446
    .line 447
    const v8, 0x4084cccd    # 4.15f

    .line 448
    .line 449
    .line 450
    const v3, 0x3ff851ec    # 1.94f

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/high16 v5, 0x40800000    # 4.0f

    .line 455
    .line 456
    const v6, 0x3fb9999a    # 1.45f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v7, -0x3f800000    # -4.0f

    .line 464
    .line 465
    const v8, 0x40c570a4    # 6.17f

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const v4, 0x3f70a3d7    # 0.94f

    .line 470
    .line 471
    .line 472
    const v5, -0x40f33333    # -0.55f

    .line 473
    .line 474
    .line 475
    const v6, 0x403b851f    # 2.93f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v8, -0x3f3a8f5c    # -6.17f

    .line 482
    .line 483
    .line 484
    const v3, -0x3fa33333    # -3.45f

    .line 485
    .line 486
    .line 487
    const v4, -0x3fb0a3d7    # -3.24f

    .line 488
    .line 489
    .line 490
    const/high16 v5, -0x3f800000    # -4.0f

    .line 491
    .line 492
    const v6, -0x3f58a3d7    # -5.23f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v8, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v3, 0x41000000    # 8.0f

    .line 503
    .line 504
    const v4, 0x41473333    # 12.45f

    .line 505
    .line 506
    .line 507
    const v5, 0x4120f5c3    # 10.06f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x41300000    # 11.0f

    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41100000    # 9.0f

    .line 519
    .line 520
    const/high16 v2, 0x41400000    # 12.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, -0x3f400000    # -6.0f

    .line 526
    .line 527
    const v8, 0x40c4cccd    # 6.15f

    .line 528
    .line 529
    .line 530
    const v3, -0x3fb66666    # -3.15f

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/high16 v5, -0x3f400000    # -6.0f

    .line 535
    .line 536
    const v6, 0x401a3d71    # 2.41f

    .line 537
    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x40c00000    # 6.0f

    .line 544
    .line 545
    const v8, 0x410d999a    # 8.85f

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const v4, 0x401f5c29    # 2.49f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x40000000    # 2.0f

    .line 553
    .line 554
    const v6, 0x40ae147b    # 5.44f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v8, -0x3ef26666    # -8.85f

    .line 561
    .line 562
    .line 563
    const/high16 v3, 0x40800000    # 4.0f

    .line 564
    .line 565
    const v4, -0x3fa5c28f    # -3.41f

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x40c00000    # 6.0f

    .line 569
    .line 570
    const v6, -0x3f347ae1    # -6.36f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41400000    # 12.0f

    .line 577
    .line 578
    const/high16 v8, 0x41100000    # 9.0f

    .line 579
    .line 580
    const/high16 v3, 0x41900000    # 18.0f

    .line 581
    .line 582
    const v4, 0x41368f5c    # 11.41f

    .line 583
    .line 584
    .line 585
    const v5, 0x41726666    # 15.15f

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x41100000    # 9.0f

    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41580000    # 13.5f

    .line 597
    .line 598
    const/high16 v2, 0x41700000    # 15.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, -0x40400000    # -1.5f

    .line 604
    .line 605
    const/high16 v8, -0x40400000    # -1.5f

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const v4, -0x40ab851f    # -0.83f

    .line 609
    .line 610
    .line 611
    const v5, -0x40d47ae1    # -0.67f

    .line 612
    .line 613
    .line 614
    const/high16 v6, -0x40400000    # -1.5f

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 621
    .line 622
    const v3, -0x40ab851f    # -0.83f

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/high16 v5, -0x40400000    # -1.5f

    .line 627
    .line 628
    const v6, 0x3f2b851f    # 0.67f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const v4, 0x3f547ae1    # 0.83f

    .line 638
    .line 639
    .line 640
    const v5, 0x3f2b851f    # 0.67f

    .line 641
    .line 642
    .line 643
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 644
    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x41580000    # 13.5f

    .line 649
    .line 650
    const/high16 v8, 0x41700000    # 15.0f

    .line 651
    .line 652
    const v3, 0x414d47ae    # 12.83f

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x41840000    # 16.5f

    .line 656
    .line 657
    const/high16 v5, 0x41580000    # 13.5f

    .line 658
    .line 659
    const v6, 0x417d47ae    # 15.83f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v31

    .line 672
    const/16 v45, 0x3800

    .line 673
    .line 674
    const/16 v46, 0x0

    .line 675
    .line 676
    const/high16 v35, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v37, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v36, 0x0

    .line 681
    .line 682
    const/high16 v38, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/high16 v41, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v42, 0x0

    .line 687
    .line 688
    const/16 v43, 0x0

    .line 689
    .line 690
    const/16 v44, 0x0

    .line 691
    .line 692
    const-string v33, ""

    .line 693
    .line 694
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method
