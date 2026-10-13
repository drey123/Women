.class public final Landroidx/compose/material/icons/twotone/AttractionsKt;
.super Ljava/lang/Object;
.source "Attractions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAttractions",
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
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttractions(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Attractions"

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
    const v3, 0x413fae14    # 11.98f

    .line 71
    .line 72
    .line 73
    const v4, 0x414051ec    # 12.02f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const v0, 0x4166b852    # 14.42f

    .line 163
    .line 164
    .line 165
    const v1, 0x41a13333    # 20.15f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v7, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    const v8, -0x3fe51eb8    # -2.42f

    .line 176
    .line 177
    .line 178
    const v3, 0x3e6b851f    # 0.23f

    .line 179
    .line 180
    .line 181
    const v4, -0x40bae148    # -0.77f

    .line 182
    .line 183
    .line 184
    const v5, 0x3eb33333    # 0.35f

    .line 185
    .line 186
    .line 187
    const v6, -0x4035c28f    # -1.58f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x414ccccd    # -0.35f

    .line 195
    .line 196
    .line 197
    const v2, -0x3fe51eb8    # -2.42f

    .line 198
    .line 199
    .line 200
    const v3, -0x420a3d71    # -0.12f

    .line 201
    .line 202
    .line 203
    const v4, -0x402ccccd    # -1.65f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x3f028f5c    # 0.51f

    .line 210
    .line 211
    .line 212
    const v8, -0x3fdae148    # -2.58f

    .line 213
    .line 214
    .line 215
    const v3, 0x3f47ae14    # 0.78f

    .line 216
    .line 217
    .line 218
    const v4, -0x40e66666    # -0.6f

    .line 219
    .line 220
    .line 221
    const v5, 0x3f828f5c    # 1.02f

    .line 222
    .line 223
    .line 224
    const v6, -0x40266666    # -1.7f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, -0x3fe0a3d7    # -2.49f

    .line 232
    .line 233
    .line 234
    const v8, -0x40a66666    # -0.85f

    .line 235
    .line 236
    .line 237
    const v3, -0x40fd70a4    # -0.51f

    .line 238
    .line 239
    .line 240
    const v4, -0x409eb852    # -0.88f

    .line 241
    .line 242
    .line 243
    const v5, -0x4035c28f    # -1.58f

    .line 244
    .line 245
    .line 246
    const v6, -0x40628f5c    # -1.23f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, -0x3f7a3d71    # -4.18f

    .line 253
    .line 254
    .line 255
    const v8, -0x3fe51eb8    # -2.42f

    .line 256
    .line 257
    .line 258
    const v3, -0x4071eb85    # -1.11f

    .line 259
    .line 260
    .line 261
    const v4, -0x406a3d71    # -1.17f

    .line 262
    .line 263
    .line 264
    const v5, -0x3fdc28f6    # -2.56f

    .line 265
    .line 266
    .line 267
    const v6, -0x3ffe147b    # -2.03f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v8, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v3, 0x415d999a    # 13.85f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40300000    # 2.75f

    .line 281
    .line 282
    const v5, 0x415028f6    # 13.01f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, -0x40133333    # -1.85f

    .line 291
    .line 292
    .line 293
    const v2, -0x40028f5c    # -1.98f

    .line 294
    .line 295
    .line 296
    const v3, 0x3fdd70a4    # 1.73f

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x3f400000    # 0.75f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x40ba8f5c    # 5.83f

    .line 305
    .line 306
    .line 307
    const v8, 0x40c4cccd    # 6.15f

    .line 308
    .line 309
    .line 310
    const v3, 0x41063d71    # 8.39f

    .line 311
    .line 312
    .line 313
    const v4, 0x4083d70a    # 4.12f

    .line 314
    .line 315
    .line 316
    const v5, 0x40de6666    # 6.95f

    .line 317
    .line 318
    .line 319
    const v6, 0x409f5c29    # 4.98f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x4055c28f    # 3.34f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const v3, 0x409d70a4    # 4.92f

    .line 332
    .line 333
    .line 334
    const v4, 0x40b8a3d7    # 5.77f

    .line 335
    .line 336
    .line 337
    const v5, 0x40766666    # 3.85f

    .line 338
    .line 339
    .line 340
    const v6, 0x40c3d70a    # 6.12f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v7, 0x40766666    # 3.85f

    .line 347
    .line 348
    .line 349
    const v8, 0x411947ae    # 9.58f

    .line 350
    .line 351
    .line 352
    const v3, 0x40351eb8    # 2.83f

    .line 353
    .line 354
    .line 355
    const v4, 0x40fc28f6    # 7.88f

    .line 356
    .line 357
    .line 358
    const v5, 0x40447ae1    # 3.07f

    .line 359
    .line 360
    .line 361
    const v6, 0x410fae14    # 8.98f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x40600000    # 3.5f

    .line 368
    .line 369
    const/high16 v8, 0x41400000    # 12.0f

    .line 370
    .line 371
    const v3, 0x4067ae14    # 3.62f

    .line 372
    .line 373
    .line 374
    const v4, 0x4125999a    # 10.35f

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x40600000    # 3.5f

    .line 378
    .line 379
    const v6, 0x41328f5c    # 11.16f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3eb33333    # 0.35f

    .line 386
    .line 387
    .line 388
    const v2, 0x401ae148    # 2.42f

    .line 389
    .line 390
    .line 391
    const v3, 0x3df5c28f    # 0.12f

    .line 392
    .line 393
    .line 394
    const v4, 0x3fd33333    # 1.65f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x40fd70a4    # -0.51f

    .line 401
    .line 402
    .line 403
    const v8, 0x40251eb8    # 2.58f

    .line 404
    .line 405
    .line 406
    const v3, -0x40b851ec    # -0.78f

    .line 407
    .line 408
    .line 409
    const v4, 0x3f19999a    # 0.6f

    .line 410
    .line 411
    .line 412
    const v5, -0x407d70a4    # -1.02f

    .line 413
    .line 414
    .line 415
    const v6, 0x3fd9999a    # 1.7f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v7, 0x401f5c29    # 2.49f

    .line 423
    .line 424
    .line 425
    const v8, 0x3f59999a    # 0.85f

    .line 426
    .line 427
    .line 428
    const v3, 0x3f028f5c    # 0.51f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f6147ae    # 0.88f

    .line 432
    .line 433
    .line 434
    const v5, 0x3fca3d71    # 1.58f

    .line 435
    .line 436
    .line 437
    const v6, 0x3f9d70a4    # 1.23f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, 0x3fa66666    # 1.3f

    .line 444
    .line 445
    .line 446
    const v8, 0x3f8f5c29    # 1.12f

    .line 447
    .line 448
    .line 449
    const v3, 0x3ecccccd    # 0.4f

    .line 450
    .line 451
    .line 452
    const v4, 0x3ed70a3d    # 0.42f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f547ae1    # 0.83f

    .line 456
    .line 457
    .line 458
    const v6, 0x3f4a3d71    # 0.79f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x40b8f5c3    # 5.78f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x41b00000    # 22.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x3ff0a3d7    # 1.88f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3f7ae148    # 0.98f

    .line 479
    .line 480
    .line 481
    const v2, -0x3ff3d70a    # -2.19f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v7, 0x3fb0a3d7    # 1.38f

    .line 488
    .line 489
    .line 490
    const v8, 0x3eeb851f    # 0.46f

    .line 491
    .line 492
    .line 493
    const v3, 0x3ee147ae    # 0.44f

    .line 494
    .line 495
    .line 496
    const v4, 0x3e428f5c    # 0.19f

    .line 497
    .line 498
    .line 499
    const v5, 0x3f666666    # 0.9f

    .line 500
    .line 501
    .line 502
    const v6, 0x3eae147b    # 0.34f

    .line 503
    .line 504
    .line 505
    move-object v2, v0

    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/high16 v8, 0x41b00000    # 22.0f

    .line 512
    .line 513
    const v3, 0x41226666    # 10.15f

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 517
    .line 518
    const v5, 0x412fd70a    # 10.99f

    .line 519
    .line 520
    .line 521
    const/high16 v6, 0x41b00000    # 22.0f

    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x3ffd70a4    # 1.98f

    .line 527
    .line 528
    .line 529
    const v2, -0x40228f5c    # -1.73f

    .line 530
    .line 531
    .line 532
    const v3, 0x3feccccd    # 1.85f

    .line 533
    .line 534
    .line 535
    const/high16 v4, -0x40c00000    # -0.75f

    .line 536
    .line 537
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, 0x3fab851f    # 1.34f

    .line 541
    .line 542
    .line 543
    const v8, -0x411eb852    # -0.44f

    .line 544
    .line 545
    .line 546
    const v3, 0x3eeb851f    # 0.46f

    .line 547
    .line 548
    .line 549
    const v4, -0x421eb852    # -0.11f

    .line 550
    .line 551
    .line 552
    const v5, 0x3f68f5c3    # 0.91f

    .line 553
    .line 554
    .line 555
    const v6, -0x417ae148    # -0.26f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x41826666    # 16.3f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41b00000    # 22.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3ff0a3d7    # 1.88f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x40547ae1    # -1.34f

    .line 577
    .line 578
    .line 579
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v8, -0x406ccccd    # -1.15f

    .line 585
    .line 586
    .line 587
    const v3, 0x3ef5c28f    # 0.48f

    .line 588
    .line 589
    .line 590
    const v4, -0x4151eb85    # -0.34f

    .line 591
    .line 592
    .line 593
    const v5, 0x3f6e147b    # 0.93f

    .line 594
    .line 595
    .line 596
    const v6, -0x40c7ae14    # -0.72f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, 0x401f5c29    # 2.49f

    .line 604
    .line 605
    .line 606
    const v8, -0x40a66666    # -0.85f

    .line 607
    .line 608
    .line 609
    const v3, 0x3f68f5c3    # 0.91f

    .line 610
    .line 611
    .line 612
    const v4, 0x3ec28f5c    # 0.38f

    .line 613
    .line 614
    .line 615
    const v5, 0x3ffeb852    # 1.99f

    .line 616
    .line 617
    .line 618
    const v6, 0x3cf5c28f    # 0.03f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x41a770a4    # 20.93f

    .line 625
    .line 626
    .line 627
    const v2, 0x417051ec    # 15.02f

    .line 628
    .line 629
    .line 630
    const v3, 0x4166b852    # 14.42f

    .line 631
    .line 632
    .line 633
    const v4, 0x41a13333    # 20.15f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x4158f5c3    # 13.56f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x41960000    # 18.75f

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x41400000    # 12.0f

    .line 651
    .line 652
    const/high16 v8, 0x41900000    # 18.0f

    .line 653
    .line 654
    const v3, 0x41530a3d    # 13.19f

    .line 655
    .line 656
    .line 657
    const v4, 0x419251ec    # 18.29f

    .line 658
    .line 659
    .line 660
    const v5, 0x414a147b    # 12.63f

    .line 661
    .line 662
    .line 663
    const/high16 v6, 0x41900000    # 18.0f

    .line 664
    .line 665
    move-object v2, v0

    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, 0x3e947ae1    # 0.29f

    .line 670
    .line 671
    .line 672
    const v2, -0x40370a3d    # -1.57f

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x3f400000    # 0.75f

    .line 676
    .line 677
    const v4, -0x40666666    # -1.2f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v7, -0x406b851f    # -1.16f

    .line 684
    .line 685
    .line 686
    const v8, -0x41428f5c    # -0.37f

    .line 687
    .line 688
    .line 689
    const v3, -0x41333333    # -0.4f

    .line 690
    .line 691
    .line 692
    const v4, -0x4247ae14    # -0.09f

    .line 693
    .line 694
    .line 695
    const v5, -0x40b5c28f    # -0.79f

    .line 696
    .line 697
    .line 698
    const v6, -0x41a8f5c3    # -0.21f

    .line 699
    .line 700
    .line 701
    move-object v2, v0

    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x3fb70a3d    # 1.43f

    .line 706
    .line 707
    .line 708
    const v2, -0x3fb3d70a    # -3.19f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v7, 0x3fa66666    # 1.3f

    .line 715
    .line 716
    .line 717
    const/high16 v8, 0x3e800000    # 0.25f

    .line 718
    .line 719
    const v3, 0x3ecccccd    # 0.4f

    .line 720
    .line 721
    .line 722
    const v4, 0x3e23d70a    # 0.16f

    .line 723
    .line 724
    .line 725
    const v5, 0x3f570a3d    # 0.84f

    .line 726
    .line 727
    .line 728
    const/high16 v6, 0x3e800000    # 0.25f

    .line 729
    .line 730
    move-object v2, v0

    .line 731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v7, 0x3fa147ae    # 1.26f

    .line 735
    .line 736
    .line 737
    const v8, -0x41947ae1    # -0.23f

    .line 738
    .line 739
    .line 740
    const v3, 0x3ee147ae    # 0.44f

    .line 741
    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const v5, 0x3f5eb852    # 0.87f

    .line 745
    .line 746
    .line 747
    const v6, -0x425c28f6    # -0.08f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x3fb5c28f    # 1.42f

    .line 754
    .line 755
    .line 756
    const v2, 0x404b851f    # 3.18f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v7, 0x4158f5c3    # 13.56f

    .line 763
    .line 764
    .line 765
    const/high16 v8, 0x41960000    # 18.75f

    .line 766
    .line 767
    const v3, 0x41651eb8    # 14.32f

    .line 768
    .line 769
    .line 770
    const v4, 0x419451ec    # 18.54f

    .line 771
    .line 772
    .line 773
    const v5, 0x415f3333    # 13.95f

    .line 774
    .line 775
    .line 776
    const v6, 0x419547ae    # 18.66f

    .line 777
    .line 778
    .line 779
    move-object v2, v0

    .line 780
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v1, 0x4127ae14    # 10.48f

    .line 787
    .line 788
    .line 789
    const v2, 0x414051ec    # 12.02f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 796
    .line 797
    const/high16 v8, -0x40400000    # -1.5f

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const v4, -0x40ab851f    # -0.83f

    .line 801
    .line 802
    .line 803
    const v5, 0x3f2b851f    # 0.67f

    .line 804
    .line 805
    .line 806
    const/high16 v6, -0x40400000    # -1.5f

    .line 807
    .line 808
    move-object v2, v0

    .line 809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 813
    .line 814
    const v3, 0x3f547ae1    # 0.83f

    .line 815
    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 819
    .line 820
    const v6, 0x3f2b851f    # 0.67f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v1, -0x40d47ae1    # -0.67f

    .line 827
    .line 828
    .line 829
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 830
    .line 831
    const/high16 v3, -0x40400000    # -1.5f

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v7, 0x4127ae14    # 10.48f

    .line 837
    .line 838
    .line 839
    const v8, 0x414051ec    # 12.02f

    .line 840
    .line 841
    .line 842
    const v3, 0x41326666    # 11.15f

    .line 843
    .line 844
    .line 845
    const v4, 0x415851ec    # 13.52f

    .line 846
    .line 847
    .line 848
    const v5, 0x4127ae14    # 10.48f

    .line 849
    .line 850
    .line 851
    const v6, 0x414d999a    # 12.85f

    .line 852
    .line 853
    .line 854
    move-object v2, v0

    .line 855
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v1, 0x4195ae14    # 18.71f

    .line 862
    .line 863
    .line 864
    const v2, 0x416028f6    # 14.01f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v7, -0x403d70a4    # -1.52f

    .line 871
    .line 872
    .line 873
    const v8, 0x3f7d70a4    # 0.99f

    .line 874
    .line 875
    .line 876
    const v3, -0x40e3d70a    # -0.61f

    .line 877
    .line 878
    .line 879
    const v4, 0x3d8f5c29    # 0.07f

    .line 880
    .line 881
    .line 882
    const v5, -0x4068f5c3    # -1.18f

    .line 883
    .line 884
    .line 885
    const v6, 0x3ed1eb85    # 0.41f

    .line 886
    .line 887
    .line 888
    move-object v2, v0

    .line 889
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v7, -0x420a3d71    # -0.12f

    .line 893
    .line 894
    .line 895
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 896
    .line 897
    const v3, -0x415c28f6    # -0.32f

    .line 898
    .line 899
    .line 900
    const v4, 0x3f0f5c29    # 0.56f

    .line 901
    .line 902
    .line 903
    const v5, -0x4151eb85    # -0.34f

    .line 904
    .line 905
    .line 906
    const v6, 0x3f99999a    # 1.2f

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v7, -0x4099999a    # -0.9f

    .line 913
    .line 914
    .line 915
    const v8, 0x3f4a3d71    # 0.79f

    .line 916
    .line 917
    .line 918
    const v3, -0x4170a3d7    # -0.28f

    .line 919
    .line 920
    .line 921
    const v4, 0x3e947ae1    # 0.29f

    .line 922
    .line 923
    .line 924
    const v5, -0x40eb851f    # -0.58f

    .line 925
    .line 926
    .line 927
    const v6, 0x3f0ccccd    # 0.55f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, -0x3fa9999a    # -3.35f

    .line 934
    .line 935
    .line 936
    const/high16 v2, -0x40400000    # -1.5f

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v7, 0x3f47ae14    # 0.78f

    .line 942
    .line 943
    .line 944
    const v8, -0x3ff5c28f    # -2.16f

    .line 945
    .line 946
    .line 947
    const v3, 0x3efae148    # 0.49f

    .line 948
    .line 949
    .line 950
    const v4, -0x40e8f5c3    # -0.59f

    .line 951
    .line 952
    .line 953
    const v5, 0x3f47ae14    # 0.78f

    .line 954
    .line 955
    .line 956
    const v6, -0x40547ae1    # -1.34f

    .line 957
    .line 958
    .line 959
    move-object v2, v0

    .line 960
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v7, -0x3fa28f5c    # -3.46f

    .line 964
    .line 965
    .line 966
    const v8, -0x3fa5c28f    # -3.41f

    .line 967
    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    const v4, -0x400e147b    # -1.89f

    .line 971
    .line 972
    .line 973
    const v5, -0x4039999a    # -1.55f

    .line 974
    .line 975
    .line 976
    const v6, -0x3fa5c28f    # -3.41f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v8, 0x405a3d71    # 3.41f

    .line 983
    .line 984
    .line 985
    const v3, -0x400b851f    # -1.91f

    .line 986
    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    const v5, -0x3fa28f5c    # -3.46f

    .line 990
    .line 991
    .line 992
    const v6, 0x3fc3d70a    # 1.53f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v7, 0x3f400000    # 0.75f

    .line 999
    .line 1000
    const v8, 0x400851ec    # 2.13f

    .line 1001
    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    const v4, 0x3f4ccccd    # 0.8f

    .line 1005
    .line 1006
    .line 1007
    const v5, 0x3e8f5c29    # 0.28f

    .line 1008
    .line 1009
    .line 1010
    const v6, 0x3fc51eb8    # 1.54f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v1, -0x403d70a4    # -1.52f

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x4058f5c3    # 3.39f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v7, -0x40a147ae    # -0.87f

    .line 1026
    .line 1027
    .line 1028
    const v8, -0x40bd70a4    # -0.76f

    .line 1029
    .line 1030
    .line 1031
    const v3, -0x416147ae    # -0.31f

    .line 1032
    .line 1033
    .line 1034
    const v4, -0x41947ae1    # -0.23f

    .line 1035
    .line 1036
    .line 1037
    const v5, -0x40e66666    # -0.6f

    .line 1038
    .line 1039
    .line 1040
    const v6, -0x410a3d71    # -0.48f

    .line 1041
    .line 1042
    .line 1043
    move-object v2, v0

    .line 1044
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const v7, 0x40d9999a    # 6.8f

    .line 1048
    .line 1049
    .line 1050
    const/high16 v8, 0x41700000    # 15.0f

    .line 1051
    .line 1052
    const v3, 0x40e4cccd    # 7.15f

    .line 1053
    .line 1054
    .line 1055
    const v4, 0x4181d70a    # 16.23f

    .line 1056
    .line 1057
    .line 1058
    const v5, 0x40e428f6    # 7.13f

    .line 1059
    .line 1060
    .line 1061
    const v6, 0x41791eb8    # 15.57f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v7, -0x403851ec    # -1.56f

    .line 1068
    .line 1069
    .line 1070
    const v8, -0x40828f5c    # -0.99f

    .line 1071
    .line 1072
    .line 1073
    const v3, -0x4151eb85    # -0.34f

    .line 1074
    .line 1075
    .line 1076
    const v4, -0x40e8f5c3    # -0.59f

    .line 1077
    .line 1078
    .line 1079
    const v5, -0x4091eb85    # -0.93f

    .line 1080
    .line 1081
    .line 1082
    const v6, -0x408f5c29    # -0.94f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v7, -0x41570a3d    # -0.33f

    .line 1089
    .line 1090
    .line 1091
    const v8, -0x3ff66666    # -2.15f

    .line 1092
    .line 1093
    .line 1094
    const v3, -0x419eb852    # -0.22f

    .line 1095
    .line 1096
    .line 1097
    const v4, -0x40d1eb85    # -0.68f

    .line 1098
    .line 1099
    .line 1100
    const v5, -0x41570a3d    # -0.33f

    .line 1101
    .line 1102
    .line 1103
    const v6, -0x404ccccd    # -1.4f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1110
    .line 1111
    const v8, -0x40133333    # -1.85f

    .line 1112
    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    const v4, -0x40dc28f6    # -0.64f

    .line 1116
    .line 1117
    .line 1118
    const v5, 0x3db851ec    # 0.09f

    .line 1119
    .line 1120
    .line 1121
    const v6, -0x405eb852    # -1.26f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    const v7, 0x3fd33333    # 1.65f

    .line 1128
    .line 1129
    .line 1130
    const/high16 v8, -0x40800000    # -1.0f

    .line 1131
    .line 1132
    const v3, 0x3f28f5c3    # 0.66f

    .line 1133
    .line 1134
    .line 1135
    const v4, -0x430a3d71    # -0.03f

    .line 1136
    .line 1137
    .line 1138
    const v5, 0x3fa66666    # 1.3f

    .line 1139
    .line 1140
    .line 1141
    const v6, -0x413d70a4    # -0.38f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const v7, 0x3c23d70a    # 0.01f

    .line 1148
    .line 1149
    .line 1150
    const v8, -0x40028f5c    # -1.98f

    .line 1151
    .line 1152
    .line 1153
    const v3, 0x3ebd70a4    # 0.37f

    .line 1154
    .line 1155
    .line 1156
    const v4, -0x40deb852    # -0.63f

    .line 1157
    .line 1158
    .line 1159
    const v5, 0x3eb33333    # 0.35f

    .line 1160
    .line 1161
    .line 1162
    const v6, -0x404f5c29    # -1.38f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const v7, 0x412451ec    # 10.27f

    .line 1169
    .line 1170
    .line 1171
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1172
    .line 1173
    const v3, 0x40f7ae14    # 7.74f

    .line 1174
    .line 1175
    .line 1176
    const v4, 0x40c1999a    # 6.05f

    .line 1177
    .line 1178
    .line 1179
    const v5, 0x410ee148    # 8.93f

    .line 1180
    .line 1181
    .line 1182
    const v6, 0x40aae148    # 5.34f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1186
    .line 1187
    .line 1188
    const v7, 0x3fdd70a4    # 1.73f

    .line 1189
    .line 1190
    .line 1191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    const v3, 0x3eae147b    # 0.34f

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x3f170a3d    # 0.59f

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3f7d70a4    # 0.99f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const v1, -0x41333333    # -0.4f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v2, -0x40800000    # -1.0f

    .line 1211
    .line 1212
    const v3, 0x3fdd70a4    # 1.73f

    .line 1213
    .line 1214
    .line 1215
    const v4, 0x3fb1eb85    # 1.39f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    const v7, 0x405c28f6    # 3.44f

    .line 1222
    .line 1223
    .line 1224
    const v8, 0x40033333    # 2.05f

    .line 1225
    .line 1226
    .line 1227
    const v3, 0x3fab851f    # 1.34f

    .line 1228
    .line 1229
    .line 1230
    const v4, 0x3eae147b    # 0.34f

    .line 1231
    .line 1232
    .line 1233
    const v5, 0x4021eb85    # 2.53f

    .line 1234
    .line 1235
    .line 1236
    const v6, 0x3f88f5c3    # 1.07f

    .line 1237
    .line 1238
    .line 1239
    move-object v2, v0

    .line 1240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const v7, 0x4189999a    # 17.2f

    .line 1244
    .line 1245
    .line 1246
    const/high16 v8, 0x41100000    # 9.0f

    .line 1247
    .line 1248
    const v3, 0x4186cccd    # 16.85f

    .line 1249
    .line 1250
    .line 1251
    const v4, 0x40f47ae1    # 7.64f

    .line 1252
    .line 1253
    .line 1254
    const v5, 0x4186b852    # 16.84f

    .line 1255
    .line 1256
    .line 1257
    const v6, 0x4106147b    # 8.38f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const v7, 0x3fcccccd    # 1.6f

    .line 1264
    .line 1265
    .line 1266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    const v3, 0x3eb33333    # 0.35f

    .line 1269
    .line 1270
    .line 1271
    const v4, 0x3f19999a    # 0.6f

    .line 1272
    .line 1273
    .line 1274
    const v5, 0x3f75c28f    # 0.96f

    .line 1275
    .line 1276
    .line 1277
    const v6, 0x3f733333    # 0.95f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1284
    .line 1285
    const v8, 0x3fee147b    # 1.86f

    .line 1286
    .line 1287
    .line 1288
    const v3, 0x3e23d70a    # 0.16f

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x3f170a3d    # 0.59f

    .line 1292
    .line 1293
    .line 1294
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1295
    .line 1296
    const v6, 0x3f9ae148    # 1.21f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const v7, 0x4195ae14    # 18.71f

    .line 1303
    .line 1304
    .line 1305
    const v8, 0x416028f6    # 14.01f

    .line 1306
    .line 1307
    .line 1308
    const v3, 0x41986666    # 19.05f

    .line 1309
    .line 1310
    .line 1311
    const v4, 0x4149c28f    # 12.61f

    .line 1312
    .line 1313
    .line 1314
    const v5, 0x419770a4    # 18.93f

    .line 1315
    .line 1316
    .line 1317
    const v6, 0x415547ae    # 13.33f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v31

    .line 1330
    const/16 v45, 0x3800

    .line 1331
    .line 1332
    const/16 v46, 0x0

    .line 1333
    .line 1334
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    const/16 v36, 0x0

    .line 1339
    .line 1340
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1343
    .line 1344
    const/16 v42, 0x0

    .line 1345
    .line 1346
    const/16 v43, 0x0

    .line 1347
    .line 1348
    const/16 v44, 0x0

    .line 1349
    .line 1350
    const-string v33, ""

    .line 1351
    .line 1352
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    sput-object v0, Landroidx/compose/material/icons/twotone/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1361
    .line 1362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0
.end method
