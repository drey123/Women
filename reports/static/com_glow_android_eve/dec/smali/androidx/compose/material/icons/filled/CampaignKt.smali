.class public final Landroidx/compose/material/icons/filled/CampaignKt;
.super Ljava/lang/Object;
.source "Campaign.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_campaign",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Campaign",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCampaign",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _campaign:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCampaign(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CampaignKt;->_campaign:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Campaign"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    const v3, 0x418ce148    # 17.61f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 90
    .line 91
    .line 92
    const v10, 0x404ccccd    # 3.2f

    .line 93
    .line 94
    .line 95
    const v11, 0x4018f5c3    # 2.39f

    .line 96
    .line 97
    .line 98
    const v6, 0x3f75c28f    # 0.96f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f35c28f    # 0.71f

    .line 102
    .line 103
    .line 104
    const v8, 0x400d70a4    # 2.21f

    .line 105
    .line 106
    .line 107
    const v9, 0x3fd33333    # 1.65f

    .line 108
    .line 109
    .line 110
    move-object v5, v0

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    const v11, -0x40333333    # -1.6f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    const v7, -0x40f851ec    # -0.53f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    const v9, -0x40770a3d    # -1.07f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, -0x3fb33333    # -3.2f

    .line 136
    .line 137
    .line 138
    const v11, -0x3fe66666    # -2.4f

    .line 139
    .line 140
    .line 141
    const v6, -0x40828f5c    # -0.99f

    .line 142
    .line 143
    .line 144
    const v7, -0x40c28f5c    # -0.74f

    .line 145
    .line 146
    .line 147
    const v8, -0x3ff0a3d7    # -2.24f

    .line 148
    .line 149
    .line 150
    const v9, -0x4028f5c3    # -1.68f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v10, -0x40666666    # -1.2f

    .line 157
    .line 158
    .line 159
    const v11, 0x3fce147b    # 1.61f

    .line 160
    .line 161
    .line 162
    const v6, -0x41333333    # -0.4f

    .line 163
    .line 164
    .line 165
    const v7, 0x3f0a3d71    # 0.54f

    .line 166
    .line 167
    .line 168
    const v8, -0x40b33333    # -0.8f

    .line 169
    .line 170
    .line 171
    const v9, 0x3f8a3d71    # 1.08f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x41a33333    # 20.4f

    .line 181
    .line 182
    .line 183
    const v2, 0x40b33333    # 5.6f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v11, -0x40333333    # -1.6f

    .line 190
    .line 191
    .line 192
    const v7, -0x40f851ec    # -0.53f

    .line 193
    .line 194
    .line 195
    const v9, -0x40770a3d    # -1.07f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v10, -0x3fb33333    # -3.2f

    .line 202
    .line 203
    .line 204
    const v11, 0x4019999a    # 2.4f

    .line 205
    .line 206
    .line 207
    const v6, -0x40828f5c    # -0.99f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f3d70a4    # 0.74f

    .line 211
    .line 212
    .line 213
    const v8, -0x3ff0a3d7    # -2.24f

    .line 214
    .line 215
    .line 216
    const v9, 0x3fd70a3d    # 1.68f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, 0x3f99999a    # 1.2f

    .line 223
    .line 224
    .line 225
    const v11, 0x3fcccccd    # 1.6f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f07ae14    # 0.53f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f4ccccd    # 0.8f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f88f5c3    # 1.07f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v10, 0x404ccccd    # 3.2f

    .line 244
    .line 245
    .line 246
    const v11, -0x3fe66666    # -2.4f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f75c28f    # 0.96f

    .line 250
    .line 251
    .line 252
    const v7, -0x40c7ae14    # -0.72f

    .line 253
    .line 254
    .line 255
    const v8, 0x400d70a4    # 2.21f

    .line 256
    .line 257
    .line 258
    const v9, -0x402ccccd    # -1.65f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41100000    # 9.0f

    .line 268
    .line 269
    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v11, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v6, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v9, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x3f8ccccd    # 1.1f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v3, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v4, -0x3f800000    # -4.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v2, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v2, 0x40c00000    # 6.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v2, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v3, 0x41100000    # 9.0f

    .line 340
    .line 341
    const/high16 v4, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41780000    # 15.5f

    .line 347
    .line 348
    const/high16 v2, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v10, -0x40400000    # -1.5f

    .line 354
    .line 355
    const v11, -0x3fa9999a    # -3.35f

    .line 356
    .line 357
    .line 358
    const v7, -0x4055c28f    # -1.33f

    .line 359
    .line 360
    .line 361
    const v8, -0x40eb851f    # -0.58f

    .line 362
    .line 363
    .line 364
    const v9, -0x3fde147b    # -2.53f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x40d6147b    # 6.69f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    const v11, -0x3faa3d71    # -3.34f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f6b851f    # 0.92f

    .line 382
    .line 383
    .line 384
    const v7, -0x40b0a3d7    # -0.81f

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    const v9, -0x3fff5c29    # -2.01f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const/16 v28, 0x3800

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/high16 v18, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v20, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/high16 v21, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v24, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const-string v16, ""

    .line 423
    .line 424
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Landroidx/compose/material/icons/filled/CampaignKt;->_campaign:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
