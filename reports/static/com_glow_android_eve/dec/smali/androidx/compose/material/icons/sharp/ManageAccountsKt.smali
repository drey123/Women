.class public final Landroidx/compose/material/icons/sharp/ManageAccountsKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getManageAccounts",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getManageAccounts(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ManageAccounts"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x411428f6    # 9.26f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v11, 0x41800000    # 16.0f

    .line 153
    .line 154
    const v6, 0x4127851f    # 10.47f

    .line 155
    .line 156
    .line 157
    const v7, 0x4196f5c3    # 18.87f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41200000    # 10.0f

    .line 161
    .line 162
    const v9, 0x418beb85    # 17.49f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x412ab852    # 10.67f

    .line 169
    .line 170
    .line 171
    const v11, 0x415051ec    # 13.02f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41200000    # 10.0f

    .line 175
    .line 176
    const v7, 0x416ee148    # 14.93f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41240000    # 10.25f

    .line 180
    .line 181
    const v9, 0x415ee148    # 13.93f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/high16 v18, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v20, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v24, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v34, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v39

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const/high16 v3, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v4, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v5, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/high16 v13, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v8, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v9, 0x40800000    # 4.0f

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x1

    .line 263
    const/4 v12, 0x1

    .line 264
    move-object v7, v3

    .line 265
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, -0x3f000000    # -8.0f

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    const/16 v45, 0x3800

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const/high16 v35, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v37, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v41, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const-string v33, ""

    .line 298
    .line 299
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v49

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v51, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v56

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v57

    .line 326
    const/high16 v0, 0x41a60000    # 20.75f

    .line 327
    .line 328
    const/high16 v1, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v7, -0x428a3d71    # -0.06f

    .line 335
    .line 336
    .line 337
    const v8, -0x40deb852    # -0.63f

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const v4, -0x419eb852    # -0.22f

    .line 342
    .line 343
    .line 344
    const v5, -0x430a3d71    # -0.03f

    .line 345
    .line 346
    .line 347
    const v6, -0x4128f5c3    # -0.42f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x407eb852    # -1.01f

    .line 355
    .line 356
    .line 357
    const v2, 0x3f91eb85    # 1.14f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, -0x40228f5c    # -1.73f

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x3efae148    # 0.49f

    .line 372
    .line 373
    .line 374
    const v2, -0x40466666    # -1.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, -0x4075c28f    # -1.08f

    .line 381
    .line 382
    .line 383
    const v3, -0x415c28f6    # -0.32f

    .line 384
    .line 385
    .line 386
    const v4, -0x4175c28f    # -0.27f

    .line 387
    .line 388
    .line 389
    const v5, -0x40d1eb85    # -0.68f

    .line 390
    .line 391
    .line 392
    const v6, -0x410a3d71    # -0.48f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41300000    # 11.0f

    .line 400
    .line 401
    const/high16 v2, 0x41900000    # 18.0f

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x41666666    # -0.3f

    .line 412
    .line 413
    .line 414
    const v2, 0x3fbeb852    # 1.49f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v8, 0x3f2147ae    # 0.63f

    .line 421
    .line 422
    .line 423
    const v3, -0x41333333    # -0.4f

    .line 424
    .line 425
    .line 426
    const v4, 0x3e19999a    # 0.15f

    .line 427
    .line 428
    .line 429
    const v5, -0x40bd70a4    # -0.76f

    .line 430
    .line 431
    .line 432
    const v6, 0x3eb851ec    # 0.36f

    .line 433
    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, -0x41051eb8    # -0.49f

    .line 440
    .line 441
    .line 442
    const v2, -0x40466666    # -1.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3fdd70a4    # 1.73f

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3f8147ae    # 1.01f

    .line 457
    .line 458
    .line 459
    const v2, 0x3f91eb85    # 1.14f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, -0x428a3d71    # -0.06f

    .line 466
    .line 467
    .line 468
    const v3, -0x430a3d71    # -0.03f

    .line 469
    .line 470
    .line 471
    const v4, 0x3e570a3d    # 0.21f

    .line 472
    .line 473
    .line 474
    const v5, -0x428a3d71    # -0.06f

    .line 475
    .line 476
    .line 477
    const v6, 0x3ed1eb85    # 0.41f

    .line 478
    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3d75c28f    # 0.06f

    .line 485
    .line 486
    .line 487
    const v2, 0x3f2147ae    # 0.63f

    .line 488
    .line 489
    .line 490
    const v3, 0x3cf5c28f    # 0.03f

    .line 491
    .line 492
    .line 493
    const v4, 0x3ed70a3d    # 0.42f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x406e147b    # -1.14f

    .line 500
    .line 501
    .line 502
    const v2, 0x3f8147ae    # 1.01f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v2, 0x3fdd70a4    # 1.73f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3fb9999a    # 1.45f

    .line 517
    .line 518
    .line 519
    const v2, -0x41051eb8    # -0.49f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v7, 0x3f8a3d71    # 1.08f

    .line 526
    .line 527
    .line 528
    const v3, 0x3ea3d70a    # 0.32f

    .line 529
    .line 530
    .line 531
    const v4, 0x3e8a3d71    # 0.27f

    .line 532
    .line 533
    .line 534
    const v5, 0x3f2e147b    # 0.68f

    .line 535
    .line 536
    .line 537
    const v6, 0x3ef5c28f    # 0.48f

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41a80000    # 21.0f

    .line 545
    .line 546
    const/high16 v2, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3e99999a    # 0.3f

    .line 557
    .line 558
    .line 559
    const v2, -0x404147ae    # -1.49f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v8, -0x40deb852    # -0.63f

    .line 566
    .line 567
    .line 568
    const v3, 0x3ecccccd    # 0.4f

    .line 569
    .line 570
    .line 571
    const v4, -0x41e66666    # -0.15f

    .line 572
    .line 573
    .line 574
    const v5, 0x3f428f5c    # 0.76f

    .line 575
    .line 576
    .line 577
    const v6, -0x4147ae14    # -0.36f

    .line 578
    .line 579
    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x3fb9999a    # 1.45f

    .line 585
    .line 586
    .line 587
    const v2, 0x3efae148    # 0.49f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const v2, -0x40228f5c    # -1.73f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, -0x406e147b    # -1.14f

    .line 602
    .line 603
    .line 604
    const v2, -0x407eb852    # -1.01f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v7, 0x41a60000    # 20.75f

    .line 611
    .line 612
    const/high16 v8, 0x41800000    # 16.0f

    .line 613
    .line 614
    const v3, 0x41a5c28f    # 20.72f

    .line 615
    .line 616
    .line 617
    const v4, 0x41835c29    # 16.42f

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x41a60000    # 20.75f

    .line 621
    .line 622
    const v6, 0x4181c28f    # 16.22f

    .line 623
    .line 624
    .line 625
    move-object v2, v0

    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v1, 0x41880000    # 17.0f

    .line 633
    .line 634
    const/high16 v2, 0x41900000    # 18.0f

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v7, -0x40000000    # -2.0f

    .line 640
    .line 641
    const/high16 v8, -0x40000000    # -2.0f

    .line 642
    .line 643
    const v3, -0x40733333    # -1.1f

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const/high16 v5, -0x40000000    # -2.0f

    .line 648
    .line 649
    const v6, -0x4099999a    # -0.9f

    .line 650
    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x3f666666    # 0.9f

    .line 657
    .line 658
    .line 659
    const/high16 v2, -0x40000000    # -2.0f

    .line 660
    .line 661
    const/high16 v3, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x4190cccd    # 18.1f

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x41880000    # 17.0f

    .line 675
    .line 676
    const/high16 v3, 0x41900000    # 18.0f

    .line 677
    .line 678
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v48

    .line 682
    const/16 v62, 0x3800

    .line 683
    .line 684
    const/16 v63, 0x0

    .line 685
    .line 686
    const/high16 v52, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v54, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v53, 0x0

    .line 691
    .line 692
    const/high16 v55, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v58, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v59, 0x0

    .line 697
    .line 698
    const/16 v60, 0x0

    .line 699
    .line 700
    const/16 v61, 0x0

    .line 701
    .line 702
    const-string v50, ""

    .line 703
    .line 704
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Landroidx/compose/material/icons/sharp/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method
