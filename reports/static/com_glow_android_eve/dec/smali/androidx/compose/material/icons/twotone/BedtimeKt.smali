.class public final Landroidx/compose/material/icons/twotone/BedtimeKt;
.super Ljava/lang/Object;
.source "Bedtime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedtime",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bedtime",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBedtime",
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
.field private static _bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedtime(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BedtimeKt;->_bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Bedtime"

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
    const v3, 0x411451ec    # 9.27f

    .line 71
    .line 72
    .line 73
    const v4, 0x408fae14    # 4.49f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40c66666    # 6.2f

    .line 85
    .line 86
    .line 87
    const v7, 0x40b33333    # 5.6f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v9, 0x4108cccd    # 8.55f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/high16 v11, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x408d1eb8    # 4.41f

    .line 105
    .line 106
    .line 107
    const v8, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v10, 0x409dc28f    # 4.93f

    .line 116
    .line 117
    .line 118
    const v11, -0x40251eb8    # -1.71f

    .line 119
    .line 120
    .line 121
    const v6, 0x3fe7ae14    # 1.81f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, 0x40628f5c    # 3.54f

    .line 126
    .line 127
    .line 128
    const v9, -0x40e147ae    # -0.62f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v10, 0x411451ec    # 9.27f

    .line 135
    .line 136
    .line 137
    const v11, 0x408fae14    # 4.49f

    .line 138
    .line 139
    .line 140
    const v6, 0x415051ec    # 13.02f

    .line 141
    .line 142
    .line 143
    const v7, 0x41873333    # 16.9f

    .line 144
    .line 145
    .line 146
    const v8, 0x40f47ae1    # 7.64f

    .line 147
    .line 148
    .line 149
    const v9, 0x41407ae1    # 12.03f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v28, 0x3800

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const v18, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const v20, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v24, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v34, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v39

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 210
    .line 211
    .line 212
    move-result v40

    .line 213
    const v0, 0x414570a4    # 12.34f

    .line 214
    .line 215
    .line 216
    const v1, 0x400147ae    # 2.02f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v7, -0x414ccccd    # -0.35f

    .line 224
    .line 225
    .line 226
    const v8, -0x43dc28f6    # -0.01f

    .line 227
    .line 228
    .line 229
    const v3, -0x420a3d71    # -0.12f

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const v5, -0x41947ae1    # -0.23f

    .line 234
    .line 235
    .line 236
    const v6, -0x43dc28f6    # -0.01f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v8, 0x41400000    # 12.0f

    .line 246
    .line 247
    const v3, 0x40cccccd    # 6.4f

    .line 248
    .line 249
    .line 250
    const v4, 0x4000a3d7    # 2.01f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v6, 0x40d147ae    # 6.54f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41200000    # 10.0f

    .line 262
    .line 263
    const/high16 v8, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const v4, 0x40b0a3d7    # 5.52f

    .line 267
    .line 268
    .line 269
    const v5, 0x408f5c29    # 4.48f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x410a8f5c    # 8.66f

    .line 278
    .line 279
    .line 280
    const v8, -0x3f5f5c29    # -5.02f

    .line 281
    .line 282
    .line 283
    const v3, 0x406d70a4    # 3.71f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, 0x40ddc28f    # 6.93f

    .line 288
    .line 289
    .line 290
    const v6, -0x3ffeb852    # -2.02f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x414570a4    # 12.34f

    .line 297
    .line 298
    .line 299
    const v8, 0x400147ae    # 2.02f

    .line 300
    .line 301
    .line 302
    const v3, 0x41526666    # 13.15f

    .line 303
    .line 304
    .line 305
    const v4, 0x4185d70a    # 16.73f

    .line 306
    .line 307
    .line 308
    const v5, 0x41091eb8    # 8.57f

    .line 309
    .line 310
    .line 311
    const v6, 0x4108cccd    # 8.55f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v2, 0x41a00000    # 20.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, -0x3f000000    # -8.0f

    .line 328
    .line 329
    const/high16 v8, -0x3f000000    # -8.0f

    .line 330
    .line 331
    const v3, -0x3f72e148    # -4.41f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/high16 v5, -0x3f000000    # -8.0f

    .line 336
    .line 337
    const v6, -0x3f9a3d71    # -3.59f

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x40a8a3d7    # 5.27f

    .line 345
    .line 346
    .line 347
    const v8, -0x3f0fae14    # -7.51f

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const v4, -0x3fa33333    # -3.45f

    .line 352
    .line 353
    .line 354
    const v5, 0x400ccccd    # 2.2f

    .line 355
    .line 356
    .line 357
    const v6, -0x3f333333    # -6.4f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, 0x40f51eb8    # 7.66f

    .line 364
    .line 365
    .line 366
    const v8, 0x415ccccd    # 13.8f

    .line 367
    .line 368
    .line 369
    const v3, -0x402f5c29    # -1.63f

    .line 370
    .line 371
    .line 372
    const v4, 0x40f147ae    # 7.54f

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x40700000    # 3.75f

    .line 376
    .line 377
    const v6, 0x41468f5c    # 12.41f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/high16 v8, 0x41a00000    # 20.0f

    .line 386
    .line 387
    const v3, 0x4178a3d7    # 15.54f

    .line 388
    .line 389
    .line 390
    const v4, 0x419b0a3d    # 19.38f

    .line 391
    .line 392
    .line 393
    const v5, 0x415cf5c3    # 13.81f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x41a00000    # 20.0f

    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const/16 v45, 0x3800

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const/high16 v35, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v37, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/high16 v38, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v41, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const-string v33, ""

    .line 429
    .line 430
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/twotone/BedtimeKt;->_bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
