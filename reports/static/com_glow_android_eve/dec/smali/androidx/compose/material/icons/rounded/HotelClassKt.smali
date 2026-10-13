.class public final Landroidx/compose/material/icons/rounded/HotelClassKt;
.super Ljava/lang/Object;
.source "HotelClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hotelClass",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HotelClass",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHotelClass",
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
.field private static _hotelClass:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHotelClass(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HotelClassKt;->_hotelClass:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HotelClass"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v1, 0x410947ae    # 8.58f

    .line 71
    .line 72
    .line 73
    const v2, 0x4023d70a    # 2.56f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x416b851f    # -0.29f

    .line 81
    .line 82
    .line 83
    const v9, 0x3f68f5c3    # 0.91f

    .line 84
    .line 85
    .line 86
    const v4, -0x41051eb8    # -0.49f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x40cf5c29    # -0.69f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f1eb852    # 0.62f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x4060a3d7    # 3.51f

    .line 101
    .line 102
    .line 103
    const v2, 0x409d1eb8    # 4.91f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x40c33333    # 6.1f

    .line 110
    .line 111
    .line 112
    const v2, -0x400e147b    # -1.89f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x3f47ae14    # 0.78f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const v4, -0x41f0a3d7    # -0.14f

    .line 125
    .line 126
    .line 127
    const v5, 0x3eeb851f    # 0.46f

    .line 128
    .line 129
    .line 130
    const v6, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f570a3d    # 0.84f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41300000    # 11.0f

    .line 140
    .line 141
    const v2, 0x418a7ae1    # 17.31f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x409dc28f    # 4.93f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40700000    # 3.75f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v9, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v4, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v5, 0x3e947ae1    # 0.29f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f6b851f    # 0.92f

    .line 165
    .line 166
    .line 167
    const v7, -0x425c28f6    # -0.08f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, -0x3f3ccccd    # -6.1f

    .line 174
    .line 175
    .line 176
    const v2, -0x400e147b    # -1.89f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x3f9f5c29    # -3.51f

    .line 183
    .line 184
    .line 185
    const v2, 0x409d1eb8    # 4.91f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v8, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    const v9, -0x40970a3d    # -0.91f

    .line 195
    .line 196
    .line 197
    const v4, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    const v5, -0x4170a3d7    # -0.28f

    .line 201
    .line 202
    .line 203
    const v6, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    const v7, -0x40970a3d    # -0.91f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, -0x3f3f5c29    # -6.02f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x40066666    # -1.95f

    .line 219
    .line 220
    .line 221
    const v2, -0x3f328f5c    # -6.42f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, -0x408a3d71    # -0.96f

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const v4, -0x41f0a3d7    # -0.14f

    .line 232
    .line 233
    .line 234
    const v5, -0x410f5c29    # -0.47f

    .line 235
    .line 236
    .line 237
    const v6, -0x40b0a3d7    # -0.81f

    .line 238
    .line 239
    .line 240
    const v7, -0x410f5c29    # -0.47f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41200000    # 10.0f

    .line 247
    .line 248
    const v2, 0x410947ae    # 8.58f

    .line 249
    .line 250
    .line 251
    const v3, 0x41a73333    # 20.9f

    .line 252
    .line 253
    .line 254
    const v4, 0x41a4147b    # 20.51f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const v1, -0x404ccccd    # -1.4f

    .line 261
    .line 262
    .line 263
    const v2, -0x3f6f5c29    # -4.52f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x403a3d71    # 2.91f

    .line 270
    .line 271
    .line 272
    const v2, -0x3ffae148    # -2.08f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, -0x416b851f    # -0.29f

    .line 279
    .line 280
    .line 281
    const v9, -0x40970a3d    # -0.91f

    .line 282
    .line 283
    .line 284
    const v4, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    const v5, -0x4170a3d7    # -0.28f

    .line 288
    .line 289
    .line 290
    const v6, 0x3e4ccccd    # 0.2f

    .line 291
    .line 292
    .line 293
    const v7, -0x40970a3d    # -0.91f

    .line 294
    .line 295
    .line 296
    move-object v3, v0

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x400f5c29    # -1.88f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x3fbae148    # -3.08f

    .line 307
    .line 308
    .line 309
    const v2, 0x400ccccd    # 2.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3fbae148    # 1.46f

    .line 316
    .line 317
    .line 318
    const v2, 0x40970a3d    # 4.72f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const v2, 0x3f91eb85    # 1.14f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v8, 0x41a73333    # 20.9f

    .line 333
    .line 334
    .line 335
    const v9, 0x41a4147b    # 20.51f

    .line 336
    .line 337
    .line 338
    const v4, 0x41a4147b    # 20.51f

    .line 339
    .line 340
    .line 341
    const v5, 0x41aacccd    # 21.35f

    .line 342
    .line 343
    .line 344
    const v6, 0x41a851ec    # 21.04f

    .line 345
    .line 346
    .line 347
    const v7, 0x41a7c28f    # 20.97f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v2, 0x41880000    # 17.0f

    .line 356
    .line 357
    const v3, -0x40547ae1    # -1.34f

    .line 358
    .line 359
    .line 360
    const v4, -0x3f728f5c    # -4.42f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const v8, -0x408a3d71    # -0.96f

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const v4, -0x41f0a3d7    # -0.14f

    .line 371
    .line 372
    .line 373
    const v5, -0x410f5c29    # -0.47f

    .line 374
    .line 375
    .line 376
    const v6, -0x40b0a3d7    # -0.81f

    .line 377
    .line 378
    .line 379
    const v7, -0x410f5c29    # -0.47f

    .line 380
    .line 381
    .line 382
    move-object v3, v0

    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x40ee147b    # -0.57f

    .line 387
    .line 388
    .line 389
    const v2, 0x3fef5c29    # 1.87f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x416e8f5c    # 14.91f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/high16 v3, 0x41880000    # 17.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-string v16, ""

    .line 427
    .line 428
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/rounded/HotelClassKt;->_hotelClass:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
