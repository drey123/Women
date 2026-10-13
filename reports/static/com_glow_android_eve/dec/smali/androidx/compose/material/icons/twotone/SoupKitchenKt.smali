.class public final Landroidx/compose/material/icons/twotone/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SoupKitchen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soupKitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SoupKitchen",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSoupKitchen",
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
.field private static _soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SoupKitchen"

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
    const v3, 0x4161eb85    # 14.12f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f7428f6    # -4.37f

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v6, -0x40c51eb8    # -0.73f

    .line 85
    .line 86
    .line 87
    const v7, 0x3fe3d70a    # 1.78f

    .line 88
    .line 89
    .line 90
    const v8, -0x3fe47ae1    # -2.43f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40400000    # 3.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3f723d71    # -4.43f

    .line 100
    .line 101
    .line 102
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const v6, -0x4007ae14    # -1.94f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x3f951eb8    # -3.67f

    .line 109
    .line 110
    .line 111
    const v9, -0x40628f5c    # -1.23f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x410c7ae1    # 8.78f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v28, 0x3800

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const v18, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const v20, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    move-object/from16 v34, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 171
    .line 172
    .line 173
    move-result v39

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    const v0, 0x40cccccd    # 6.4f

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/high16 v7, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v8, 0x4106147b    # 8.38f

    .line 190
    .line 191
    .line 192
    const v3, 0x40c1eb85    # 6.06f

    .line 193
    .line 194
    .line 195
    const v4, 0x40f1999a    # 7.55f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const v6, 0x40ff0a3d    # 7.97f

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/high16 v8, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v3, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v4, 0x41126666    # 9.15f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40e00000    # 7.0f

    .line 217
    .line 218
    const/high16 v6, 0x41300000    # 11.0f

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, -0x41333333    # -0.4f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const v4, 0x3f733333    # 0.95f

    .line 230
    .line 231
    .line 232
    const v5, -0x41333333    # -0.4f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x40a33333    # 5.1f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v7, 0x3ecccccd    # 0.4f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40400000    # -1.5f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const v5, 0x3ecccccd    # 0.4f

    .line 253
    .line 254
    .line 255
    const v6, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v8, -0x3f9851ec    # -3.62f

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/high16 v5, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v6, -0x3fc9999a    # -2.85f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x409ccccd    # 4.9f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v3, 0x40900000    # 4.5f

    .line 282
    .line 283
    const v4, 0x40ff0a3d    # 7.97f

    .line 284
    .line 285
    .line 286
    const v5, 0x4091eb85    # 4.56f

    .line 287
    .line 288
    .line 289
    const v6, 0x40f1999a    # 7.55f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40cccccd    # 6.4f

    .line 296
    .line 297
    .line 298
    const v2, 0x41366666    # 11.4f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x41300000    # 11.0f

    .line 307
    .line 308
    const v8, 0x4106147b    # 8.38f

    .line 309
    .line 310
    .line 311
    const v3, 0x4130f5c3    # 11.06f

    .line 312
    .line 313
    .line 314
    const v4, 0x40f1999a    # 7.55f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41300000    # 11.0f

    .line 318
    .line 319
    const v6, 0x40ff0a3d    # 7.97f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v8, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v3, 0x41300000    # 11.0f

    .line 331
    .line 332
    const v4, 0x41126666    # 9.15f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v6, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x41333333    # -0.4f

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const v4, 0x3f733333    # 0.95f

    .line 349
    .line 350
    .line 351
    const v5, -0x41333333    # -0.4f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, 0x3ecccccd    # 0.4f

    .line 365
    .line 366
    .line 367
    const/high16 v8, -0x40400000    # -1.5f

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, 0x3ecccccd    # 0.4f

    .line 371
    .line 372
    .line 373
    const v6, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v8, -0x3f9851ec    # -3.62f

    .line 382
    .line 383
    .line 384
    const/high16 v4, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v5, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v6, -0x3fc9999a    # -2.85f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x3ecccccd    # 0.4f

    .line 395
    .line 396
    .line 397
    const v8, -0x404f5c29    # -1.38f

    .line 398
    .line 399
    .line 400
    const v4, -0x412e147b    # -0.41f

    .line 401
    .line 402
    .line 403
    const v5, 0x3d75c28f    # 0.06f

    .line 404
    .line 405
    .line 406
    const v6, -0x40ab851f    # -0.83f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x41366666    # 11.4f

    .line 413
    .line 414
    .line 415
    const v2, 0x41026666    # 8.15f

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x40e00000    # 7.0f

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 421
    .line 422
    .line 423
    const v7, -0x41333333    # -0.4f

    .line 424
    .line 425
    .line 426
    const v8, 0x3fb0a3d7    # 1.38f

    .line 427
    .line 428
    .line 429
    const v3, -0x4151eb85    # -0.34f

    .line 430
    .line 431
    .line 432
    const v4, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    const v5, -0x41333333    # -0.4f

    .line 436
    .line 437
    .line 438
    const v6, 0x3f7851ec    # 0.97f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const v8, 0x4067ae14    # 3.62f

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, 0x3f451eb8    # 0.77f

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v6, 0x402851ec    # 2.63f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v7, -0x41333333    # -0.4f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 466
    .line 467
    const v4, 0x3f733333    # 0.95f

    .line 468
    .line 469
    .line 470
    const v5, -0x41333333    # -0.4f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3ecccccd    # 0.4f

    .line 484
    .line 485
    .line 486
    const/high16 v8, -0x40400000    # -1.5f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, 0x3ecccccd    # 0.4f

    .line 490
    .line 491
    .line 492
    const v6, -0x40f33333    # -0.55f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v7, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v8, -0x3f9851ec    # -3.62f

    .line 501
    .line 502
    .line 503
    const/high16 v4, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/high16 v5, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v6, -0x3fc9999a    # -2.85f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, 0x3ecccccd    # 0.4f

    .line 514
    .line 515
    .line 516
    const v8, -0x404f5c29    # -1.38f

    .line 517
    .line 518
    .line 519
    const v4, -0x412e147b    # -0.41f

    .line 520
    .line 521
    .line 522
    const v5, 0x3d75c28f    # 0.06f

    .line 523
    .line 524
    .line 525
    const v6, -0x40ab851f    # -0.83f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x41026666    # 8.15f

    .line 532
    .line 533
    .line 534
    const v2, 0x4194cccd    # 18.6f

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 540
    .line 541
    .line 542
    const v7, -0x3fc147ae    # -2.98f

    .line 543
    .line 544
    .line 545
    const v8, 0x4029999a    # 2.65f

    .line 546
    .line 547
    .line 548
    const v3, -0x403ae148    # -1.54f

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const v5, -0x3fcc28f6    # -2.81f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f947ae1    # 1.16f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x41687ae1    # 14.53f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41700000    # 15.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x408051ec    # 4.01f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v7, -0x40800000    # -1.0f

    .line 577
    .line 578
    const v8, 0x3f90a3d7    # 1.13f

    .line 579
    .line 580
    .line 581
    const v3, -0x40e66666    # -0.6f

    .line 582
    .line 583
    .line 584
    const v5, -0x40747ae1    # -1.09f

    .line 585
    .line 586
    .line 587
    const v6, 0x3f07ae14    # 0.53f

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v7, 0x411c0000    # 9.75f

    .line 595
    .line 596
    const/high16 v8, 0x41b00000    # 22.0f

    .line 597
    .line 598
    const v3, 0x4061eb85    # 3.53f

    .line 599
    .line 600
    .line 601
    const v4, 0x419bae14    # 19.46f

    .line 602
    .line 603
    .line 604
    const v5, 0x40cc7ae1    # 6.39f

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x41b00000    # 22.0f

    .line 608
    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v7, 0x40d6b852    # 6.71f

    .line 613
    .line 614
    .line 615
    const v8, -0x3f38a3d7    # -6.23f

    .line 616
    .line 617
    .line 618
    const v3, 0x405eb852    # 3.48f

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, 0x40cae148    # 6.34f

    .line 623
    .line 624
    .line 625
    const v6, -0x3fd147ae    # -2.73f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x3f933333    # 1.15f

    .line 632
    .line 633
    .line 634
    const v2, -0x3ed2147b    # -10.87f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, 0x4194cccd    # 18.6f

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x40800000    # 4.0f

    .line 644
    .line 645
    const v3, 0x418d47ae    # 17.66f

    .line 646
    .line 647
    .line 648
    const v4, 0x408c7ae1    # 4.39f

    .line 649
    .line 650
    .line 651
    const v5, 0x4190a3d7    # 18.08f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x40800000    # 4.0f

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v7, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const v3, 0x3f0ccccd    # 0.55f

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const/high16 v5, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const v6, 0x3ee66666    # 0.45f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v7, -0x42333333    # -0.1f

    .line 677
    .line 678
    .line 679
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const v4, 0x3e99999a    # 0.3f

    .line 683
    .line 684
    .line 685
    const v5, -0x42333333    # -0.1f

    .line 686
    .line 687
    .line 688
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 689
    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x3ffc28f6    # 1.97f

    .line 694
    .line 695
    .line 696
    const/high16 v2, 0x3e800000    # 0.25f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, 0x3e051eb8    # 0.13f

    .line 702
    .line 703
    .line 704
    const/high16 v8, -0x40400000    # -1.5f

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const v5, 0x3e051eb8    # 0.13f

    .line 708
    .line 709
    .line 710
    const v6, -0x407851ec    # -1.06f

    .line 711
    .line 712
    .line 713
    move-object v2, v0

    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v7, 0x4194cccd    # 18.6f

    .line 718
    .line 719
    .line 720
    const/high16 v8, 0x40000000    # 2.0f

    .line 721
    .line 722
    const v3, 0x41accccd    # 21.6f

    .line 723
    .line 724
    .line 725
    const v4, 0x40566666    # 3.35f

    .line 726
    .line 727
    .line 728
    const/high16 v5, 0x41a20000    # 20.25f

    .line 729
    .line 730
    const/high16 v6, 0x40000000    # 2.0f

    .line 731
    .line 732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x411c0000    # 9.75f

    .line 739
    .line 740
    const/high16 v2, 0x41a00000    # 20.0f

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v7, -0x3f723d71    # -4.43f

    .line 746
    .line 747
    .line 748
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 749
    .line 750
    const v3, -0x4007ae14    # -1.94f

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    const v5, -0x3f951eb8    # -3.67f

    .line 755
    .line 756
    .line 757
    const v6, -0x40628f5c    # -1.23f

    .line 758
    .line 759
    .line 760
    move-object v2, v0

    .line 761
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x410c7ae1    # 8.78f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v1, 0x3c23d70a    # 0.01f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v7, 0x411c0000    # 9.75f

    .line 777
    .line 778
    const/high16 v8, 0x41a00000    # 20.0f

    .line 779
    .line 780
    const v3, 0x41563d71    # 13.39f

    .line 781
    .line 782
    .line 783
    const v4, 0x41963d71    # 18.78f

    .line 784
    .line 785
    .line 786
    const v5, 0x413b0a3d    # 11.69f

    .line 787
    .line 788
    .line 789
    const/high16 v6, 0x41a00000    # 20.0f

    .line 790
    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v31

    .line 801
    const/16 v45, 0x3800

    .line 802
    .line 803
    const/16 v46, 0x0

    .line 804
    .line 805
    const/high16 v35, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v37, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v36, 0x0

    .line 810
    .line 811
    const/high16 v38, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v41, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v42, 0x0

    .line 816
    .line 817
    const/16 v43, 0x0

    .line 818
    .line 819
    const/16 v44, 0x0

    .line 820
    .line 821
    const-string v33, ""

    .line 822
    .line 823
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Landroidx/compose/material/icons/twotone/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v0
.end method
