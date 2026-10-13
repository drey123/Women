.class public final Landroidx/compose/material/icons/rounded/ManageAccountsKt;
.super Ljava/lang/Object;
.source "ManageAccounts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_manageAccounts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageAccounts",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getManageAccounts",
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
.field private static _manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageAccounts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ManageAccounts"

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
    const v3, 0x412ab852    # 10.67f

    .line 73
    .line 74
    .line 75
    const v4, 0x415051ec    # 13.02f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v11, 0x41500000    # 13.0f

    .line 85
    .line 86
    const v6, 0x41273333    # 10.45f

    .line 87
    .line 88
    .line 89
    const v7, 0x415028f6    # 13.01f

    .line 90
    .line 91
    .line 92
    const v8, 0x4123ae14    # 10.23f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41500000    # 13.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, -0x3f2c7ae1    # -6.61f

    .line 102
    .line 103
    .line 104
    const v11, 0x3fe8f5c3    # 1.82f

    .line 105
    .line 106
    .line 107
    const v6, -0x3fe51eb8    # -2.42f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, -0x3f6a3d71    # -4.68f

    .line 112
    .line 113
    .line 114
    const v9, 0x3f2b851f    # 0.67f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v11, 0x418acccd    # 17.35f

    .line 123
    .line 124
    .line 125
    const v6, 0x4020a3d7    # 2.51f

    .line 126
    .line 127
    .line 128
    const v7, 0x417570a4    # 15.34f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, 0x41828f5c    # 16.32f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v8, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x410428f6    # 8.26f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v11, 0x41800000    # 16.0f

    .line 169
    .line 170
    const v6, 0x4127851f    # 10.47f

    .line 171
    .line 172
    .line 173
    const v7, 0x4196f5c3    # 18.87f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41200000    # 10.0f

    .line 177
    .line 178
    const v9, 0x418beb85    # 17.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v10, 0x412ab852    # 10.67f

    .line 185
    .line 186
    .line 187
    const v11, 0x415051ec    # 13.02f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x41200000    # 10.0f

    .line 191
    .line 192
    const v7, 0x416ee148    # 14.93f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41240000    # 10.25f

    .line 196
    .line 197
    const v9, 0x415ee148    # 13.93f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v28, 0x3800

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v20, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    .line 241
    move-object/from16 v34, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v39

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    const/high16 v3, 0x41200000    # 10.0f

    .line 260
    .line 261
    const/high16 v4, 0x41000000    # 8.0f

    .line 262
    .line 263
    const/high16 v5, -0x3f800000    # -4.0f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/high16 v13, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/high16 v8, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x1

    .line 279
    const/4 v12, 0x1

    .line 280
    move-object v7, v3

    .line 281
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v13, -0x3f000000    # -8.0f

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    const/16 v45, 0x3800

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    const/high16 v35, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v37, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    const/high16 v38, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v41, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    const-string v33, ""

    .line 314
    .line 315
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v49

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v51, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v56

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v57

    .line 342
    const/high16 v0, 0x41a60000    # 20.75f

    .line 343
    .line 344
    const/high16 v1, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v7, -0x428a3d71    # -0.06f

    .line 351
    .line 352
    .line 353
    const v8, -0x40deb852    # -0.63f

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const v4, -0x419eb852    # -0.22f

    .line 358
    .line 359
    .line 360
    const v5, -0x430a3d71    # -0.03f

    .line 361
    .line 362
    .line 363
    const v6, -0x4128f5c3    # -0.42f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x40c51eb8    # -0.73f

    .line 371
    .line 372
    .line 373
    const v2, 0x3f570a3d    # 0.84f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x3dcccccd    # 0.1f

    .line 380
    .line 381
    .line 382
    const v3, 0x3e3851ec    # 0.18f

    .line 383
    .line 384
    .line 385
    const v4, -0x41dc28f6    # -0.16f

    .line 386
    .line 387
    .line 388
    const v5, 0x3e6147ae    # 0.22f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x407d70a4    # -1.02f

    .line 396
    .line 397
    .line 398
    const v2, -0x40e8f5c3    # -0.59f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, -0x40e8f5c3    # -0.59f

    .line 405
    .line 406
    .line 407
    const v8, -0x419eb852    # -0.22f

    .line 408
    .line 409
    .line 410
    const v3, -0x420a3d71    # -0.12f

    .line 411
    .line 412
    .line 413
    const v4, -0x41a8f5c3    # -0.21f

    .line 414
    .line 415
    .line 416
    const v5, -0x41428f5c    # -0.37f

    .line 417
    .line 418
    .line 419
    const v6, -0x41666666    # -0.3f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3eb851ec    # 0.36f

    .line 427
    .line 428
    .line 429
    const v2, -0x407851ec    # -1.06f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, -0x4075c28f    # -1.08f

    .line 436
    .line 437
    .line 438
    const v8, -0x40deb852    # -0.63f

    .line 439
    .line 440
    .line 441
    const v3, -0x415c28f6    # -0.32f

    .line 442
    .line 443
    .line 444
    const v4, -0x4175c28f    # -0.27f

    .line 445
    .line 446
    .line 447
    const v5, -0x40d1eb85    # -0.68f

    .line 448
    .line 449
    .line 450
    const v6, -0x410a3d71    # -0.48f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x40747ae1    # -1.09f

    .line 458
    .line 459
    .line 460
    const v2, -0x419eb852    # -0.22f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x41051eb8    # -0.49f

    .line 467
    .line 468
    .line 469
    const v8, -0x41333333    # -0.4f

    .line 470
    .line 471
    .line 472
    const v3, -0x42b33333    # -0.05f

    .line 473
    .line 474
    .line 475
    const v4, -0x41947ae1    # -0.23f

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x41800000    # -0.25f

    .line 479
    .line 480
    const v6, -0x41333333    # -0.4f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x4068f5c3    # -1.18f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v8, 0x3ecccccd    # 0.4f

    .line 494
    .line 495
    .line 496
    const v3, -0x418a3d71    # -0.24f

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v5, -0x411eb852    # -0.44f

    .line 501
    .line 502
    .line 503
    const v6, 0x3e2e147b    # 0.17f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x3f8b851f    # 1.09f

    .line 510
    .line 511
    .line 512
    const v2, -0x419eb852    # -0.22f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, -0x4075c28f    # -1.08f

    .line 519
    .line 520
    .line 521
    const v8, 0x3f2147ae    # 0.63f

    .line 522
    .line 523
    .line 524
    const v3, -0x41333333    # -0.4f

    .line 525
    .line 526
    .line 527
    const v4, 0x3e19999a    # 0.15f

    .line 528
    .line 529
    .line 530
    const v5, -0x40bd70a4    # -0.76f

    .line 531
    .line 532
    .line 533
    const v6, 0x3eb851ec    # 0.36f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, -0x4147ae14    # -0.36f

    .line 541
    .line 542
    .line 543
    const v2, -0x407851ec    # -1.06f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v7, -0x40e8f5c3    # -0.59f

    .line 550
    .line 551
    .line 552
    const v8, 0x3e6147ae    # 0.22f

    .line 553
    .line 554
    .line 555
    const v3, -0x41947ae1    # -0.23f

    .line 556
    .line 557
    .line 558
    const v4, -0x425c28f6    # -0.08f

    .line 559
    .line 560
    .line 561
    const v5, -0x410f5c29    # -0.47f

    .line 562
    .line 563
    .line 564
    const v6, 0x3ca3d70a    # 0.02f

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x3f828f5c    # 1.02f

    .line 572
    .line 573
    .line 574
    const v2, -0x40e8f5c3    # -0.59f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, 0x3dcccccd    # 0.1f

    .line 581
    .line 582
    .line 583
    const v8, 0x3f2147ae    # 0.63f

    .line 584
    .line 585
    .line 586
    const v3, -0x420a3d71    # -0.12f

    .line 587
    .line 588
    .line 589
    const v4, 0x3e570a3d    # 0.21f

    .line 590
    .line 591
    .line 592
    const v5, -0x425c28f6    # -0.08f

    .line 593
    .line 594
    .line 595
    const v6, 0x3ef0a3d7    # 0.47f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x3f3ae148    # 0.73f

    .line 603
    .line 604
    .line 605
    const v2, 0x3f570a3d    # 0.84f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, -0x428a3d71    # -0.06f

    .line 612
    .line 613
    .line 614
    const v3, -0x430a3d71    # -0.03f

    .line 615
    .line 616
    .line 617
    const v5, -0x428a3d71    # -0.06f

    .line 618
    .line 619
    .line 620
    const v6, 0x3ed1eb85    # 0.41f

    .line 621
    .line 622
    .line 623
    move-object v2, v0

    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x3d75c28f    # 0.06f

    .line 628
    .line 629
    .line 630
    const v2, 0x3f2147ae    # 0.63f

    .line 631
    .line 632
    .line 633
    const v3, 0x3cf5c28f    # 0.03f

    .line 634
    .line 635
    .line 636
    const v4, 0x3ed70a3d    # 0.42f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, -0x40a8f5c3    # -0.84f

    .line 643
    .line 644
    .line 645
    const v2, 0x3f3ae148    # 0.73f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v7, -0x42333333    # -0.1f

    .line 652
    .line 653
    .line 654
    const v3, -0x41c7ae14    # -0.18f

    .line 655
    .line 656
    .line 657
    const v4, 0x3e23d70a    # 0.16f

    .line 658
    .line 659
    .line 660
    const v5, -0x419eb852    # -0.22f

    .line 661
    .line 662
    .line 663
    const v6, 0x3ed70a3d    # 0.42f

    .line 664
    .line 665
    .line 666
    move-object v2, v0

    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x3f170a3d    # 0.59f

    .line 671
    .line 672
    .line 673
    const v2, 0x3f828f5c    # 1.02f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, 0x3f170a3d    # 0.59f

    .line 680
    .line 681
    .line 682
    const v8, 0x3e6147ae    # 0.22f

    .line 683
    .line 684
    .line 685
    const v3, 0x3df5c28f    # 0.12f

    .line 686
    .line 687
    .line 688
    const v4, 0x3e570a3d    # 0.21f

    .line 689
    .line 690
    .line 691
    const v5, 0x3ebd70a4    # 0.37f

    .line 692
    .line 693
    .line 694
    const v6, 0x3e99999a    # 0.3f

    .line 695
    .line 696
    .line 697
    move-object v2, v0

    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x3f87ae14    # 1.06f

    .line 702
    .line 703
    .line 704
    const v2, -0x4147ae14    # -0.36f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v7, 0x3f8a3d71    # 1.08f

    .line 711
    .line 712
    .line 713
    const v8, 0x3f2147ae    # 0.63f

    .line 714
    .line 715
    .line 716
    const v3, 0x3ea3d70a    # 0.32f

    .line 717
    .line 718
    .line 719
    const v4, 0x3e8a3d71    # 0.27f

    .line 720
    .line 721
    .line 722
    const v5, 0x3f2e147b    # 0.68f

    .line 723
    .line 724
    .line 725
    const v6, 0x3ef5c28f    # 0.48f

    .line 726
    .line 727
    .line 728
    move-object v2, v0

    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x3e6147ae    # 0.22f

    .line 733
    .line 734
    .line 735
    const v2, 0x3f8b851f    # 1.09f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v7, 0x3efae148    # 0.49f

    .line 742
    .line 743
    .line 744
    const v8, 0x3ecccccd    # 0.4f

    .line 745
    .line 746
    .line 747
    const v3, 0x3d4ccccd    # 0.05f

    .line 748
    .line 749
    .line 750
    const v4, 0x3e6b851f    # 0.23f

    .line 751
    .line 752
    .line 753
    const/high16 v5, 0x3e800000    # 0.25f

    .line 754
    .line 755
    const v6, 0x3ecccccd    # 0.4f

    .line 756
    .line 757
    .line 758
    move-object v2, v0

    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x3f970a3d    # 1.18f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v8, -0x41333333    # -0.4f

    .line 769
    .line 770
    .line 771
    const v3, 0x3e75c28f    # 0.24f

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const v5, 0x3ee147ae    # 0.44f

    .line 776
    .line 777
    .line 778
    const v6, -0x41d1eb85    # -0.17f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v1, 0x3e6147ae    # 0.22f

    .line 785
    .line 786
    .line 787
    const v2, -0x40747ae1    # -1.09f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, 0x3f8a3d71    # 1.08f

    .line 794
    .line 795
    .line 796
    const v8, -0x40deb852    # -0.63f

    .line 797
    .line 798
    .line 799
    const v3, 0x3ecccccd    # 0.4f

    .line 800
    .line 801
    .line 802
    const v4, -0x41e66666    # -0.15f

    .line 803
    .line 804
    .line 805
    const v5, 0x3f428f5c    # 0.76f

    .line 806
    .line 807
    .line 808
    const v6, -0x4147ae14    # -0.36f

    .line 809
    .line 810
    .line 811
    move-object v2, v0

    .line 812
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v1, 0x3f87ae14    # 1.06f

    .line 816
    .line 817
    .line 818
    const v2, 0x3eb851ec    # 0.36f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v7, 0x3f170a3d    # 0.59f

    .line 825
    .line 826
    .line 827
    const v8, -0x419eb852    # -0.22f

    .line 828
    .line 829
    .line 830
    const v3, 0x3e6b851f    # 0.23f

    .line 831
    .line 832
    .line 833
    const v4, 0x3da3d70a    # 0.08f

    .line 834
    .line 835
    .line 836
    const v5, 0x3ef0a3d7    # 0.47f

    .line 837
    .line 838
    .line 839
    const v6, -0x435c28f6    # -0.02f

    .line 840
    .line 841
    .line 842
    move-object v2, v0

    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, 0x3f170a3d    # 0.59f

    .line 847
    .line 848
    .line 849
    const v2, -0x407d70a4    # -1.02f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, -0x42333333    # -0.1f

    .line 856
    .line 857
    .line 858
    const v8, -0x40deb852    # -0.63f

    .line 859
    .line 860
    .line 861
    const v3, 0x3df5c28f    # 0.12f

    .line 862
    .line 863
    .line 864
    const v4, -0x41a8f5c3    # -0.21f

    .line 865
    .line 866
    .line 867
    const v5, 0x3da3d70a    # 0.08f

    .line 868
    .line 869
    .line 870
    const v6, -0x410f5c29    # -0.47f

    .line 871
    .line 872
    .line 873
    move-object v2, v0

    .line 874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, -0x40a8f5c3    # -0.84f

    .line 878
    .line 879
    .line 880
    const v2, -0x40c51eb8    # -0.73f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v7, 0x41a60000    # 20.75f

    .line 887
    .line 888
    const/high16 v8, 0x41800000    # 16.0f

    .line 889
    .line 890
    const v3, 0x41a5c28f    # 20.72f

    .line 891
    .line 892
    .line 893
    const v4, 0x41835c29    # 16.42f

    .line 894
    .line 895
    .line 896
    const/high16 v5, 0x41a60000    # 20.75f

    .line 897
    .line 898
    const v6, 0x4181c28f    # 16.22f

    .line 899
    .line 900
    .line 901
    move-object v2, v0

    .line 902
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v1, 0x41880000    # 17.0f

    .line 909
    .line 910
    const/high16 v2, 0x41900000    # 18.0f

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v7, -0x40000000    # -2.0f

    .line 916
    .line 917
    const/high16 v8, -0x40000000    # -2.0f

    .line 918
    .line 919
    const v3, -0x40733333    # -1.1f

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    const/high16 v5, -0x40000000    # -2.0f

    .line 924
    .line 925
    const v6, -0x4099999a    # -0.9f

    .line 926
    .line 927
    .line 928
    move-object v2, v0

    .line 929
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v1, -0x40000000    # -2.0f

    .line 933
    .line 934
    const/high16 v2, -0x40000000    # -2.0f

    .line 935
    .line 936
    const v3, 0x3f666666    # 0.9f

    .line 937
    .line 938
    .line 939
    const/high16 v4, 0x40000000    # 2.0f

    .line 940
    .line 941
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v1, 0x3f666666    # 0.9f

    .line 945
    .line 946
    .line 947
    const/high16 v2, 0x40000000    # 2.0f

    .line 948
    .line 949
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v1, 0x4190cccd    # 18.1f

    .line 953
    .line 954
    .line 955
    const/high16 v2, 0x41880000    # 17.0f

    .line 956
    .line 957
    const/high16 v3, 0x41900000    # 18.0f

    .line 958
    .line 959
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v48

    .line 963
    const/16 v62, 0x3800

    .line 964
    .line 965
    const/16 v63, 0x0

    .line 966
    .line 967
    const/high16 v52, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/high16 v54, 0x3f800000    # 1.0f

    .line 970
    .line 971
    const/16 v53, 0x0

    .line 972
    .line 973
    const/high16 v55, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/high16 v58, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/16 v59, 0x0

    .line 978
    .line 979
    const/16 v60, 0x0

    .line 980
    .line 981
    const/16 v61, 0x0

    .line 982
    .line 983
    const-string v50, ""

    .line 984
    .line 985
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sput-object v0, Landroidx/compose/material/icons/rounded/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 994
    .line 995
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-object v0
.end method
