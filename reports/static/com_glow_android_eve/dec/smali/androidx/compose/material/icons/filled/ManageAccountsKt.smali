.class public final Landroidx/compose/material/icons/filled/ManageAccountsKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getManageAccounts",
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
.field private static _manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageAccounts(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ManageAccounts"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v5, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v33, 0x40800000    # 4.0f

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
    const/high16 v37, -0x3f000000    # -8.0f

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const v3, 0x412ab852    # 10.67f

    .line 161
    .line 162
    .line 163
    const v4, 0x415051ec    # 13.02f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v10, 0x41200000    # 10.0f

    .line 171
    .line 172
    const/high16 v11, 0x41500000    # 13.0f

    .line 173
    .line 174
    const v6, 0x41273333    # 10.45f

    .line 175
    .line 176
    .line 177
    const v7, 0x415028f6    # 13.01f

    .line 178
    .line 179
    .line 180
    const v8, 0x4123ae14    # 10.23f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41500000    # 13.0f

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v10, -0x3f2c7ae1    # -6.61f

    .line 190
    .line 191
    .line 192
    const v11, 0x3fe8f5c3    # 1.82f

    .line 193
    .line 194
    .line 195
    const v6, -0x3fe51eb8    # -2.42f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v8, -0x3f6a3d71    # -4.68f

    .line 200
    .line 201
    .line 202
    const v9, 0x3f2b851f    # 0.67f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v11, 0x418acccd    # 17.35f

    .line 211
    .line 212
    .line 213
    const v6, 0x4020a3d7    # 2.51f

    .line 214
    .line 215
    .line 216
    const v7, 0x417570a4    # 15.34f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v9, 0x41828f5c    # 16.32f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41a00000    # 20.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, 0x411428f6    # 9.26f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x41200000    # 10.0f

    .line 239
    .line 240
    const/high16 v11, 0x41800000    # 16.0f

    .line 241
    .line 242
    const v6, 0x4127851f    # 10.47f

    .line 243
    .line 244
    .line 245
    const v7, 0x4196f5c3    # 18.87f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41200000    # 10.0f

    .line 249
    .line 250
    const v9, 0x418beb85    # 17.49f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v10, 0x412ab852    # 10.67f

    .line 257
    .line 258
    .line 259
    const v11, 0x415051ec    # 13.02f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41200000    # 10.0f

    .line 263
    .line 264
    const v7, 0x416ee148    # 14.93f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41240000    # 10.25f

    .line 268
    .line 269
    const v9, 0x415ee148    # 13.93f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    const/16 v45, 0x3800

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/high16 v35, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v37, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/high16 v38, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v41, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const-string v33, ""

    .line 303
    .line 304
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v49

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v51, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v56

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v57

    .line 331
    const/high16 v0, 0x41a60000    # 20.75f

    .line 332
    .line 333
    const/high16 v1, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v7, -0x428a3d71    # -0.06f

    .line 340
    .line 341
    .line 342
    const v8, -0x40deb852    # -0.63f

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const v4, -0x419eb852    # -0.22f

    .line 347
    .line 348
    .line 349
    const v5, -0x430a3d71    # -0.03f

    .line 350
    .line 351
    .line 352
    const v6, -0x4128f5c3    # -0.42f

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x407eb852    # -1.01f

    .line 360
    .line 361
    .line 362
    const v2, 0x3f91eb85    # 1.14f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x40228f5c    # -1.73f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x40800000    # -1.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x3efae148    # 0.49f

    .line 377
    .line 378
    .line 379
    const v2, -0x40466666    # -1.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x4075c28f    # -1.08f

    .line 386
    .line 387
    .line 388
    const v3, -0x415c28f6    # -0.32f

    .line 389
    .line 390
    .line 391
    const v4, -0x4175c28f    # -0.27f

    .line 392
    .line 393
    .line 394
    const v5, -0x40d1eb85    # -0.68f

    .line 395
    .line 396
    .line 397
    const v6, -0x410a3d71    # -0.48f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41300000    # 11.0f

    .line 405
    .line 406
    const/high16 v2, 0x41900000    # 18.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, -0x41666666    # -0.3f

    .line 417
    .line 418
    .line 419
    const v2, 0x3fbeb852    # 1.49f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v8, 0x3f2147ae    # 0.63f

    .line 426
    .line 427
    .line 428
    const v3, -0x41333333    # -0.4f

    .line 429
    .line 430
    .line 431
    const v4, 0x3e19999a    # 0.15f

    .line 432
    .line 433
    .line 434
    const v5, -0x40bd70a4    # -0.76f

    .line 435
    .line 436
    .line 437
    const v6, 0x3eb851ec    # 0.36f

    .line 438
    .line 439
    .line 440
    move-object v2, v0

    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, -0x41051eb8    # -0.49f

    .line 445
    .line 446
    .line 447
    const v2, -0x40466666    # -1.45f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3fdd70a4    # 1.73f

    .line 454
    .line 455
    .line 456
    const/high16 v2, -0x40800000    # -1.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3f8147ae    # 1.01f

    .line 462
    .line 463
    .line 464
    const v2, 0x3f91eb85    # 1.14f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, -0x428a3d71    # -0.06f

    .line 471
    .line 472
    .line 473
    const v3, -0x430a3d71    # -0.03f

    .line 474
    .line 475
    .line 476
    const v4, 0x3e570a3d    # 0.21f

    .line 477
    .line 478
    .line 479
    const v5, -0x428a3d71    # -0.06f

    .line 480
    .line 481
    .line 482
    const v6, 0x3ed1eb85    # 0.41f

    .line 483
    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x3d75c28f    # 0.06f

    .line 490
    .line 491
    .line 492
    const v2, 0x3f2147ae    # 0.63f

    .line 493
    .line 494
    .line 495
    const v3, 0x3cf5c28f    # 0.03f

    .line 496
    .line 497
    .line 498
    const v4, 0x3ed70a3d    # 0.42f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x406e147b    # -1.14f

    .line 505
    .line 506
    .line 507
    const v2, 0x3f8147ae    # 1.01f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const v2, 0x3fdd70a4    # 1.73f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x3fb9999a    # 1.45f

    .line 522
    .line 523
    .line 524
    const v2, -0x41051eb8    # -0.49f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3f8a3d71    # 1.08f

    .line 531
    .line 532
    .line 533
    const v3, 0x3ea3d70a    # 0.32f

    .line 534
    .line 535
    .line 536
    const v4, 0x3e8a3d71    # 0.27f

    .line 537
    .line 538
    .line 539
    const v5, 0x3f2e147b    # 0.68f

    .line 540
    .line 541
    .line 542
    const v6, 0x3ef5c28f    # 0.48f

    .line 543
    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41a80000    # 21.0f

    .line 550
    .line 551
    const/high16 v2, 0x41800000    # 16.0f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x3e99999a    # 0.3f

    .line 562
    .line 563
    .line 564
    const v2, -0x404147ae    # -1.49f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v8, -0x40deb852    # -0.63f

    .line 571
    .line 572
    .line 573
    const v3, 0x3ecccccd    # 0.4f

    .line 574
    .line 575
    .line 576
    const v4, -0x41e66666    # -0.15f

    .line 577
    .line 578
    .line 579
    const v5, 0x3f428f5c    # 0.76f

    .line 580
    .line 581
    .line 582
    const v6, -0x4147ae14    # -0.36f

    .line 583
    .line 584
    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3fb9999a    # 1.45f

    .line 590
    .line 591
    .line 592
    const v2, 0x3efae148    # 0.49f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const v2, -0x40228f5c    # -1.73f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, -0x406e147b    # -1.14f

    .line 607
    .line 608
    .line 609
    const v2, -0x407eb852    # -1.01f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, 0x41a60000    # 20.75f

    .line 616
    .line 617
    const/high16 v8, 0x41800000    # 16.0f

    .line 618
    .line 619
    const v3, 0x41a5c28f    # 20.72f

    .line 620
    .line 621
    .line 622
    const v4, 0x41835c29    # 16.42f

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x41a60000    # 20.75f

    .line 626
    .line 627
    const v6, 0x4181c28f    # 16.22f

    .line 628
    .line 629
    .line 630
    move-object v2, v0

    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x41880000    # 17.0f

    .line 638
    .line 639
    const/high16 v2, 0x41900000    # 18.0f

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v7, -0x40000000    # -2.0f

    .line 645
    .line 646
    const/high16 v8, -0x40000000    # -2.0f

    .line 647
    .line 648
    const v3, -0x40733333    # -1.1f

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    const/high16 v5, -0x40000000    # -2.0f

    .line 653
    .line 654
    const v6, -0x4099999a    # -0.9f

    .line 655
    .line 656
    .line 657
    move-object v2, v0

    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x3f666666    # 0.9f

    .line 662
    .line 663
    .line 664
    const/high16 v2, -0x40000000    # -2.0f

    .line 665
    .line 666
    const/high16 v3, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v2, 0x40000000    # 2.0f

    .line 672
    .line 673
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, 0x4190cccd    # 18.1f

    .line 677
    .line 678
    .line 679
    const/high16 v2, 0x41880000    # 17.0f

    .line 680
    .line 681
    const/high16 v3, 0x41900000    # 18.0f

    .line 682
    .line 683
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v48

    .line 687
    const/16 v62, 0x3800

    .line 688
    .line 689
    const/16 v63, 0x0

    .line 690
    .line 691
    const/high16 v52, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v54, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    const/high16 v55, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v58, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v59, 0x0

    .line 702
    .line 703
    const/16 v60, 0x0

    .line 704
    .line 705
    const/16 v61, 0x0

    .line 706
    .line 707
    const-string v50, ""

    .line 708
    .line 709
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/filled/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
