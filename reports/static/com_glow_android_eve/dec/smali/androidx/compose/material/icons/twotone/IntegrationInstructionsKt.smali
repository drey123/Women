.class public final Landroidx/compose/material/icons/twotone/IntegrationInstructionsKt;
.super Ljava/lang/Object;
.source "IntegrationInstructions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_integrationInstructions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "IntegrationInstructions",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getIntegrationInstructions",
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
.field private static _integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIntegrationInstructions(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.IntegrationInstructions"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    const v4, 0x4162b852    # 14.17f

    .line 77
    .line 78
    .line 79
    const v5, -0x3ff51eb8    # -2.17f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x400ae148    # 2.17f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, -0x404a3d71    # -1.42f

    .line 93
    .line 94
    .line 95
    const v5, -0x404b851f    # -1.41f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x4065c28f    # 3.59f

    .line 102
    .line 103
    .line 104
    const v5, -0x3f9a3d71    # -3.59f

    .line 105
    .line 106
    .line 107
    const v6, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v20, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    const v3, 0x41668f5c    # 14.41f

    .line 164
    .line 165
    .line 166
    const v4, 0x417970a4    # 15.59f

    .line 167
    .line 168
    .line 169
    const v5, 0x4065c28f    # 3.59f

    .line 170
    .line 171
    .line 172
    const v6, -0x3f9a3d71    # -3.59f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, -0x3f9a3d71    # -3.59f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x3fb5c28f    # 1.42f

    .line 186
    .line 187
    .line 188
    const v5, -0x404b851f    # -1.41f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x400ae148    # 2.17f

    .line 195
    .line 196
    .line 197
    const v5, 0x400ae148    # 2.17f

    .line 198
    .line 199
    .line 200
    const v6, -0x3ff51eb8    # -2.17f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    const/16 v45, 0x3800

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/high16 v35, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v37, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v41, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const-string v33, ""

    .line 228
    .line 229
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v49

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v56

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v57

    .line 256
    const/high16 v3, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v4, 0x41980000    # 19.0f

    .line 259
    .line 260
    const v5, -0x3f7a3d71    # -4.18f

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/high16 v11, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v7, 0x41666666    # 14.4f

    .line 272
    .line 273
    .line 274
    const v8, 0x3feb851f    # 1.84f

    .line 275
    .line 276
    .line 277
    const v9, 0x4154cccd    # 13.3f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-object v6, v3

    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v4, 0x3feb851f    # 1.84f

    .line 287
    .line 288
    .line 289
    const v5, 0x4112e148    # 9.18f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x40400000    # 3.0f

    .line 293
    .line 294
    const v7, 0x4119999a    # 9.6f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v11, 0x40933333    # 4.6f

    .line 306
    .line 307
    .line 308
    const v12, 0x40428f5c    # 3.04f

    .line 309
    .line 310
    .line 311
    const v7, 0x409b851f    # 4.86f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40400000    # 3.0f

    .line 315
    .line 316
    const v9, 0x40975c29    # 4.73f

    .line 317
    .line 318
    .line 319
    const v10, 0x4040a3d7    # 3.01f

    .line 320
    .line 321
    .line 322
    move-object v6, v3

    .line 323
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v11, 0x4065c28f    # 3.59f

    .line 327
    .line 328
    .line 329
    const v12, 0x4065c28f    # 3.59f

    .line 330
    .line 331
    .line 332
    const v7, 0x4086b852    # 4.21f

    .line 333
    .line 334
    .line 335
    const v8, 0x4047ae14    # 3.12f

    .line 336
    .line 337
    .line 338
    const v9, 0x40770a3d    # 3.86f

    .line 339
    .line 340
    .line 341
    const v10, 0x40547ae1    # 3.32f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v11, -0x4123d70a    # -0.43f

    .line 348
    .line 349
    .line 350
    const v12, 0x3f23d70a    # 0.64f

    .line 351
    .line 352
    .line 353
    const v7, -0x41c7ae14    # -0.18f

    .line 354
    .line 355
    .line 356
    const v8, 0x3e3851ec    # 0.18f

    .line 357
    .line 358
    .line 359
    const v9, -0x41570a3d    # -0.33f

    .line 360
    .line 361
    .line 362
    const v10, 0x3ecccccd    # 0.4f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x40400000    # 3.0f

    .line 369
    .line 370
    const/high16 v12, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const v7, 0x4043d70a    # 3.06f

    .line 373
    .line 374
    .line 375
    const v8, 0x408eb852    # 4.46f

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x40400000    # 3.0f

    .line 379
    .line 380
    const v10, 0x40970a3d    # 4.72f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x40400000    # 3.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v11, 0x3e23d70a    # 0.16f

    .line 402
    .line 403
    .line 404
    const v12, 0x3f47ae14    # 0.78f

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, 0x3e8a3d71    # 0.27f

    .line 409
    .line 410
    .line 411
    const v9, 0x3d75c28f    # 0.06f

    .line 412
    .line 413
    .line 414
    const v10, 0x3f0a3d71    # 0.54f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v11, 0x3edc28f6    # 0.43f

    .line 421
    .line 422
    .line 423
    const v12, 0x3f23d70a    # 0.64f

    .line 424
    .line 425
    .line 426
    const v7, 0x3dcccccd    # 0.1f

    .line 427
    .line 428
    .line 429
    const v8, 0x3e75c28f    # 0.24f

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x3e800000    # 0.25f

    .line 433
    .line 434
    const v10, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v11, 0x3f8147ae    # 1.01f

    .line 441
    .line 442
    .line 443
    const v12, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const v7, 0x3e8a3d71    # 0.27f

    .line 447
    .line 448
    .line 449
    const v8, 0x3e8a3d71    # 0.27f

    .line 450
    .line 451
    .line 452
    const v9, 0x3f1eb852    # 0.62f

    .line 453
    .line 454
    .line 455
    const v10, 0x3ef0a3d7    # 0.47f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v11, 0x40a00000    # 5.0f

    .line 462
    .line 463
    const/high16 v12, 0x41a80000    # 21.0f

    .line 464
    .line 465
    const v7, 0x40975c29    # 4.73f

    .line 466
    .line 467
    .line 468
    const v8, 0x41a7eb85    # 20.99f

    .line 469
    .line 470
    .line 471
    const v9, 0x409b851f    # 4.86f

    .line 472
    .line 473
    .line 474
    const/high16 v10, 0x41a80000    # 21.0f

    .line 475
    .line 476
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x41600000    # 14.0f

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v12, -0x40000000    # -2.0f

    .line 487
    .line 488
    const v7, 0x3f8ccccd    # 1.1f

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/high16 v9, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v10, -0x4099999a    # -0.9f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v4, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x40a00000    # 5.0f

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v11, 0x41980000    # 19.0f

    .line 516
    .line 517
    const/high16 v12, 0x40400000    # 3.0f

    .line 518
    .line 519
    const/high16 v7, 0x41a80000    # 21.0f

    .line 520
    .line 521
    const v8, 0x4079999a    # 3.9f

    .line 522
    .line 523
    .line 524
    const v9, 0x41a0cccd    # 20.1f

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x40400000    # 3.0f

    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x40300000    # 2.75f

    .line 536
    .line 537
    const/high16 v5, 0x41400000    # 12.0f

    .line 538
    .line 539
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v11, 0x3f400000    # 0.75f

    .line 543
    .line 544
    const/high16 v12, 0x3f400000    # 0.75f

    .line 545
    .line 546
    const v7, 0x3ed1eb85    # 0.41f

    .line 547
    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/high16 v9, 0x3f400000    # 0.75f

    .line 551
    .line 552
    const v10, 0x3eae147b    # 0.34f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v4, 0x41468f5c    # 12.41f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x40880000    # 4.25f

    .line 562
    .line 563
    const/high16 v6, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v4, -0x4151eb85    # -0.34f

    .line 569
    .line 570
    .line 571
    const/high16 v5, -0x40c00000    # -0.75f

    .line 572
    .line 573
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x413970a4    # 11.59f

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x40300000    # 2.75f

    .line 580
    .line 581
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x41980000    # 19.0f

    .line 585
    .line 586
    const/high16 v5, 0x40a00000    # 5.0f

    .line 587
    .line 588
    const/high16 v6, 0x40a00000    # 5.0f

    .line 589
    .line 590
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v4, 0x41600000    # 14.0f

    .line 594
    .line 595
    const/high16 v5, 0x41980000    # 19.0f

    .line 596
    .line 597
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v48

    .line 601
    const/16 v62, 0x3800

    .line 602
    .line 603
    const/16 v63, 0x0

    .line 604
    .line 605
    const/high16 v52, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v54, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v53, 0x0

    .line 610
    .line 611
    const/high16 v55, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v58, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v59, 0x0

    .line 616
    .line 617
    const/16 v60, 0x0

    .line 618
    .line 619
    const/16 v61, 0x0

    .line 620
    .line 621
    const-string v50, ""

    .line 622
    .line 623
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 627
    .line 628
    .line 629
    move-result v66

    .line 630
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 631
    .line 632
    move-object/from16 v68, v3

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 643
    .line 644
    .line 645
    move-result v73

    .line 646
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 647
    .line 648
    .line 649
    move-result v74

    .line 650
    const/high16 v0, 0x40a00000    # 5.0f

    .line 651
    .line 652
    const/high16 v1, 0x41600000    # 14.0f

    .line 653
    .line 654
    const/high16 v2, 0x41600000    # 14.0f

    .line 655
    .line 656
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 657
    .line 658
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v65

    .line 662
    const/16 v79, 0x3800

    .line 663
    .line 664
    const/16 v80, 0x0

    .line 665
    .line 666
    const v69, 0x3e99999a    # 0.3f

    .line 667
    .line 668
    .line 669
    const v71, 0x3e99999a    # 0.3f

    .line 670
    .line 671
    .line 672
    const/16 v70, 0x0

    .line 673
    .line 674
    const/high16 v72, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v75, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v76, 0x0

    .line 679
    .line 680
    const/16 v77, 0x0

    .line 681
    .line 682
    const/16 v78, 0x0

    .line 683
    .line 684
    const-string v67, ""

    .line 685
    .line 686
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
