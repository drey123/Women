.class public final Landroidx/compose/material/icons/outlined/IntegrationInstructionsKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getIntegrationInstructions",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getIntegrationInstructions(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.IntegrationInstructions"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const v4, 0x4162b852    # 14.17f

    .line 75
    .line 76
    .line 77
    const v5, -0x3ff51eb8    # -2.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x400ae148    # 2.17f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v4, -0x404a3d71    # -1.42f

    .line 91
    .line 92
    .line 93
    const v5, -0x404b851f    # -1.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x4065c28f    # 3.59f

    .line 100
    .line 101
    .line 102
    const v5, -0x3f9a3d71    # -3.59f

    .line 103
    .line 104
    .line 105
    const v6, 0x4065c28f    # 3.59f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v28, 0x3800

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v20, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v24, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const-string v16, ""

    .line 133
    .line 134
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 138
    .line 139
    .line 140
    move-result v32

    .line 141
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 142
    .line 143
    move-object/from16 v34, v3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 154
    .line 155
    .line 156
    move-result v39

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 158
    .line 159
    .line 160
    move-result v40

    .line 161
    const v3, 0x41668f5c    # 14.41f

    .line 162
    .line 163
    .line 164
    const v4, 0x417970a4    # 15.59f

    .line 165
    .line 166
    .line 167
    const v5, 0x4065c28f    # 3.59f

    .line 168
    .line 169
    .line 170
    const v6, -0x3f9a3d71    # -3.59f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, -0x3f9a3d71    # -3.59f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x3fb5c28f    # 1.42f

    .line 184
    .line 185
    .line 186
    const v5, -0x404b851f    # -1.41f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, 0x400ae148    # 2.17f

    .line 193
    .line 194
    .line 195
    const v5, 0x400ae148    # 2.17f

    .line 196
    .line 197
    .line 198
    const v6, -0x3ff51eb8    # -2.17f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v31

    .line 205
    const/16 v45, 0x3800

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    const/high16 v35, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v37, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v36, 0x0

    .line 214
    .line 215
    const/high16 v38, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v41, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    const/16 v43, 0x0

    .line 222
    .line 223
    const/16 v44, 0x0

    .line 224
    .line 225
    const-string v33, ""

    .line 226
    .line 227
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 231
    .line 232
    .line 233
    move-result v49

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 235
    .line 236
    move-object/from16 v51, v3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 247
    .line 248
    .line 249
    move-result v56

    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 251
    .line 252
    .line 253
    move-result v57

    .line 254
    const/high16 v0, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v1, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v2, -0x3f7a3d71    # -4.18f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v8, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v4, 0x41666666    # 14.4f

    .line 270
    .line 271
    .line 272
    const v5, 0x3feb851f    # 1.84f

    .line 273
    .line 274
    .line 275
    const v6, 0x4154cccd    # 13.3f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3feb851f    # 1.84f

    .line 285
    .line 286
    .line 287
    const v2, 0x4112e148    # 9.18f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x40400000    # 3.0f

    .line 291
    .line 292
    const v4, 0x4119999a    # 9.6f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v8, 0x40933333    # 4.6f

    .line 304
    .line 305
    .line 306
    const v9, 0x40428f5c    # 3.04f

    .line 307
    .line 308
    .line 309
    const v4, 0x409b851f    # 4.86f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40400000    # 3.0f

    .line 313
    .line 314
    const v6, 0x40975c29    # 4.73f

    .line 315
    .line 316
    .line 317
    const v7, 0x4040a3d7    # 3.01f

    .line 318
    .line 319
    .line 320
    move-object v3, v0

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, 0x4065c28f    # 3.59f

    .line 325
    .line 326
    .line 327
    const v9, 0x4065c28f    # 3.59f

    .line 328
    .line 329
    .line 330
    const v4, 0x4086b852    # 4.21f

    .line 331
    .line 332
    .line 333
    const v5, 0x4047ae14    # 3.12f

    .line 334
    .line 335
    .line 336
    const v6, 0x40770a3d    # 3.86f

    .line 337
    .line 338
    .line 339
    const v7, 0x40547ae1    # 3.32f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v8, -0x4123d70a    # -0.43f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f23d70a    # 0.64f

    .line 349
    .line 350
    .line 351
    const v4, -0x41c7ae14    # -0.18f

    .line 352
    .line 353
    .line 354
    const v5, 0x3e3851ec    # 0.18f

    .line 355
    .line 356
    .line 357
    const v6, -0x41570a3d    # -0.33f

    .line 358
    .line 359
    .line 360
    const v7, 0x3ecccccd    # 0.4f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/high16 v9, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v4, 0x4043d70a    # 3.06f

    .line 371
    .line 372
    .line 373
    const v5, 0x408eb852    # 4.46f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x40400000    # 3.0f

    .line 377
    .line 378
    const v7, 0x40970a3d    # 4.72f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v8, 0x3e23d70a    # 0.16f

    .line 400
    .line 401
    .line 402
    const v9, 0x3f47ae14    # 0.78f

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const v5, 0x3e8a3d71    # 0.27f

    .line 407
    .line 408
    .line 409
    const v6, 0x3d75c28f    # 0.06f

    .line 410
    .line 411
    .line 412
    const v7, 0x3f0a3d71    # 0.54f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v8, 0x3edc28f6    # 0.43f

    .line 419
    .line 420
    .line 421
    const v9, 0x3f23d70a    # 0.64f

    .line 422
    .line 423
    .line 424
    const v4, 0x3dcccccd    # 0.1f

    .line 425
    .line 426
    .line 427
    const v5, 0x3e75c28f    # 0.24f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x3e800000    # 0.25f

    .line 431
    .line 432
    const v7, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, 0x3f8147ae    # 1.01f

    .line 439
    .line 440
    .line 441
    const v9, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    const v4, 0x3e8a3d71    # 0.27f

    .line 445
    .line 446
    .line 447
    const v5, 0x3e8a3d71    # 0.27f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f1eb852    # 0.62f

    .line 451
    .line 452
    .line 453
    const v7, 0x3ef0a3d7    # 0.47f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const/high16 v9, 0x41a80000    # 21.0f

    .line 462
    .line 463
    const v4, 0x40975c29    # 4.73f

    .line 464
    .line 465
    .line 466
    const v5, 0x41a7eb85    # 20.99f

    .line 467
    .line 468
    .line 469
    const v6, 0x409b851f    # 4.86f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x41a80000    # 21.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/high16 v9, -0x40000000    # -2.0f

    .line 485
    .line 486
    const v4, 0x3f8ccccd    # 1.1f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/high16 v6, 0x40000000    # 2.0f

    .line 491
    .line 492
    const v7, -0x4099999a    # -0.9f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x40800000    # -1.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40a00000    # 5.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x41980000    # 19.0f

    .line 514
    .line 515
    const/high16 v9, 0x40400000    # 3.0f

    .line 516
    .line 517
    const/high16 v4, 0x41a80000    # 21.0f

    .line 518
    .line 519
    const v5, 0x4079999a    # 3.9f

    .line 520
    .line 521
    .line 522
    const v6, 0x41a0cccd    # 20.1f

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x40400000    # 3.0f

    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40300000    # 2.75f

    .line 534
    .line 535
    const/high16 v2, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x3f400000    # 0.75f

    .line 541
    .line 542
    const/high16 v9, 0x3f400000    # 0.75f

    .line 543
    .line 544
    const v4, 0x3ed1eb85    # 0.41f

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/high16 v6, 0x3f400000    # 0.75f

    .line 549
    .line 550
    const v7, 0x3eae147b    # 0.34f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x41468f5c    # 12.41f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x40880000    # 4.25f

    .line 560
    .line 561
    const/high16 v3, 0x41400000    # 12.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x4151eb85    # -0.34f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x40c00000    # -0.75f

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x413970a4    # 11.59f

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x40300000    # 2.75f

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41700000    # 15.0f

    .line 586
    .line 587
    const/high16 v2, 0x41980000    # 19.0f

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x40400000    # 3.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x40a00000    # 5.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, -0x40800000    # -1.0f

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x40a00000    # 5.0f

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41600000    # 14.0f

    .line 623
    .line 624
    const/high16 v2, 0x41700000    # 15.0f

    .line 625
    .line 626
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v48

    .line 630
    const/16 v62, 0x3800

    .line 631
    .line 632
    const/16 v63, 0x0

    .line 633
    .line 634
    const/high16 v52, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v54, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v53, 0x0

    .line 639
    .line 640
    const/high16 v55, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v58, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v59, 0x0

    .line 645
    .line 646
    const/16 v60, 0x0

    .line 647
    .line 648
    const/16 v61, 0x0

    .line 649
    .line 650
    const-string v50, ""

    .line 651
    .line 652
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Landroidx/compose/material/icons/outlined/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method
