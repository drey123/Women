.class public final Landroidx/compose/material/icons/twotone/ManageAccountsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getManageAccounts",
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
.field private static _manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageAccounts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ManageAccounts"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v33, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const v18, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const v20, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const/high16 v3, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v4, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v10, 0x3da3d70a    # 0.08f

    .line 173
    .line 174
    .line 175
    const v11, -0x40828f5c    # -0.99f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, -0x4151eb85    # -0.34f

    .line 180
    .line 181
    .line 182
    const v8, 0x3cf5c28f    # 0.03f

    .line 183
    .line 184
    .line 185
    const v9, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    move-object v5, v3

    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41200000    # 10.0f

    .line 193
    .line 194
    const/high16 v11, 0x41700000    # 15.0f

    .line 195
    .line 196
    const v6, 0x4120cccd    # 10.05f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41700000    # 15.0f

    .line 200
    .line 201
    const v8, 0x41207ae1    # 10.03f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41700000    # 15.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v10, -0x3f4d1eb8    # -5.59f

    .line 210
    .line 211
    .line 212
    const v11, 0x3fc51eb8    # 1.54f

    .line 213
    .line 214
    .line 215
    const v6, -0x4003d70a    # -1.97f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const v8, -0x3f866666    # -3.9f

    .line 220
    .line 221
    .line 222
    const v9, 0x3f07ae14    # 0.53f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40800000    # 4.0f

    .line 229
    .line 230
    const v11, 0x418acccd    # 17.35f

    .line 231
    .line 232
    .line 233
    const v6, 0x40851eb8    # 4.16f

    .line 234
    .line 235
    .line 236
    const v7, 0x418570a4    # 16.68f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v9, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41900000    # 18.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x40c947ae    # 6.29f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41200000    # 10.0f

    .line 258
    .line 259
    const/high16 v11, 0x41800000    # 16.0f

    .line 260
    .line 261
    const v6, 0x4121999a    # 10.1f

    .line 262
    .line 263
    .line 264
    const v7, 0x418af5c3    # 17.37f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41200000    # 10.0f

    .line 268
    .line 269
    const v9, 0x4185999a    # 16.7f

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
    const v35, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const v37, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const/high16 v38, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v41, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    const-string v33, ""

    .line 305
    .line 306
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 310
    .line 311
    .line 312
    move-result v49

    .line 313
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v51, v3

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v56

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v57

    .line 333
    const/high16 v3, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/high16 v4, 0x41900000    # 18.0f

    .line 336
    .line 337
    const v5, -0x40d9999a    # -0.65f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v11, 0x3ed1eb85    # 0.41f

    .line 345
    .line 346
    .line 347
    const v12, -0x40b0a3d7    # -0.81f

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const v8, -0x4151eb85    # -0.34f

    .line 352
    .line 353
    .line 354
    const v9, 0x3e23d70a    # 0.16f

    .line 355
    .line 356
    .line 357
    const v10, -0x40d70a3d    # -0.66f

    .line 358
    .line 359
    .line 360
    move-object v6, v3

    .line 361
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41200000    # 10.0f

    .line 365
    .line 366
    const/high16 v12, 0x41700000    # 15.0f

    .line 367
    .line 368
    const v7, 0x40c33333    # 6.1f

    .line 369
    .line 370
    .line 371
    const v8, 0x41787ae1    # 15.53f

    .line 372
    .line 373
    .line 374
    const v9, 0x41007ae1    # 8.03f

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x41700000    # 15.0f

    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v11, 0x3da3d70a    # 0.08f

    .line 383
    .line 384
    .line 385
    const v12, 0x3c23d70a    # 0.01f

    .line 386
    .line 387
    .line 388
    const v7, 0x3cf5c28f    # 0.03f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v9, 0x3d4ccccd    # 0.05f

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v11, 0x3f170a3d    # 0.59f

    .line 400
    .line 401
    .line 402
    const v12, -0x40028f5c    # -1.98f

    .line 403
    .line 404
    .line 405
    const v7, 0x3dcccccd    # 0.1f

    .line 406
    .line 407
    .line 408
    const v8, -0x40cccccd    # -0.7f

    .line 409
    .line 410
    .line 411
    const v9, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    const v10, -0x4050a3d7    # -1.37f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v11, 0x41200000    # 10.0f

    .line 421
    .line 422
    const/high16 v12, 0x41500000    # 13.0f

    .line 423
    .line 424
    const v7, 0x41273333    # 10.45f

    .line 425
    .line 426
    .line 427
    const v8, 0x415028f6    # 13.01f

    .line 428
    .line 429
    .line 430
    const v9, 0x4123ae14    # 10.23f

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x41500000    # 13.0f

    .line 434
    .line 435
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v11, -0x3f2c7ae1    # -6.61f

    .line 439
    .line 440
    .line 441
    const v12, 0x3fe8f5c3    # 1.82f

    .line 442
    .line 443
    .line 444
    const v7, -0x3fe51eb8    # -2.42f

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const v9, -0x3f6a3d71    # -4.68f

    .line 449
    .line 450
    .line 451
    const v10, 0x3f2b851f    # 0.67f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x40000000    # 2.0f

    .line 458
    .line 459
    const v12, 0x418acccd    # 17.35f

    .line 460
    .line 461
    .line 462
    const v7, 0x4020a3d7    # 2.51f

    .line 463
    .line 464
    .line 465
    const v8, 0x417570a4    # 15.34f

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x40000000    # 2.0f

    .line 469
    .line 470
    const v10, 0x41828f5c    # 16.32f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41a00000    # 20.0f

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v4, 0x411428f6    # 9.26f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v11, -0x4087ae14    # -0.97f

    .line 488
    .line 489
    .line 490
    const/high16 v12, -0x40000000    # -2.0f

    .line 491
    .line 492
    const v7, -0x4128f5c3    # -0.42f

    .line 493
    .line 494
    .line 495
    const v8, -0x40e66666    # -0.6f

    .line 496
    .line 497
    .line 498
    const/high16 v9, -0x40c00000    # -0.75f

    .line 499
    .line 500
    const v10, -0x405c28f6    # -1.28f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/high16 v5, 0x41400000    # 12.0f

    .line 509
    .line 510
    const/high16 v6, 0x41200000    # 10.0f

    .line 511
    .line 512
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v11, 0x40800000    # 4.0f

    .line 516
    .line 517
    const/high16 v12, -0x3f800000    # -4.0f

    .line 518
    .line 519
    const v7, 0x400d70a4    # 2.21f

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/high16 v9, 0x40800000    # 4.0f

    .line 524
    .line 525
    const v10, -0x401ae148    # -1.79f

    .line 526
    .line 527
    .line 528
    move-object v6, v3

    .line 529
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v4, -0x401ae148    # -1.79f

    .line 533
    .line 534
    .line 535
    const/high16 v5, -0x3f800000    # -4.0f

    .line 536
    .line 537
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v4, 0x40b947ae    # 5.79f

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x40c00000    # 6.0f

    .line 544
    .line 545
    const/high16 v6, 0x41000000    # 8.0f

    .line 546
    .line 547
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v4, 0x40f947ae    # 7.79f

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x41400000    # 12.0f

    .line 554
    .line 555
    const/high16 v6, 0x41200000    # 10.0f

    .line 556
    .line 557
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x40c00000    # 6.0f

    .line 564
    .line 565
    const/high16 v5, 0x41200000    # 10.0f

    .line 566
    .line 567
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v11, 0x40000000    # 2.0f

    .line 571
    .line 572
    const/high16 v12, 0x40000000    # 2.0f

    .line 573
    .line 574
    const v7, 0x3f8ccccd    # 1.1f

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x40000000    # 2.0f

    .line 578
    .line 579
    const v10, 0x3f666666    # 0.9f

    .line 580
    .line 581
    .line 582
    move-object v6, v3

    .line 583
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v4, -0x4099999a    # -0.9f

    .line 587
    .line 588
    .line 589
    const/high16 v5, -0x40000000    # -2.0f

    .line 590
    .line 591
    const/high16 v6, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v4, 0x4111999a    # 9.1f

    .line 597
    .line 598
    .line 599
    const/high16 v5, 0x41000000    # 8.0f

    .line 600
    .line 601
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v4, 0x410e6666    # 8.9f

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x40c00000    # 6.0f

    .line 608
    .line 609
    const/high16 v6, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v48

    .line 615
    const/16 v62, 0x3800

    .line 616
    .line 617
    const/16 v63, 0x0

    .line 618
    .line 619
    const/high16 v52, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v54, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v53, 0x0

    .line 624
    .line 625
    const/high16 v55, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v58, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v59, 0x0

    .line 630
    .line 631
    const/16 v60, 0x0

    .line 632
    .line 633
    const/16 v61, 0x0

    .line 634
    .line 635
    const-string v50, ""

    .line 636
    .line 637
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 641
    .line 642
    .line 643
    move-result v66

    .line 644
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 645
    .line 646
    move-object/from16 v68, v3

    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 657
    .line 658
    .line 659
    move-result v73

    .line 660
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 661
    .line 662
    .line 663
    move-result v74

    .line 664
    const v0, 0x414a147b    # 12.63f

    .line 665
    .line 666
    .line 667
    const v1, 0x41a6a3d7    # 20.83f

    .line 668
    .line 669
    .line 670
    const v2, 0x3efae148    # 0.49f

    .line 671
    .line 672
    .line 673
    const v3, -0x40466666    # -1.45f

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const v9, -0x4075c28f    # -1.08f

    .line 681
    .line 682
    .line 683
    const v10, -0x40deb852    # -0.63f

    .line 684
    .line 685
    .line 686
    const v5, -0x415c28f6    # -0.32f

    .line 687
    .line 688
    .line 689
    const v6, -0x4175c28f    # -0.27f

    .line 690
    .line 691
    .line 692
    const v7, -0x40d1eb85    # -0.68f

    .line 693
    .line 694
    .line 695
    const v8, -0x410a3d71    # -0.48f

    .line 696
    .line 697
    .line 698
    move-object v4, v0

    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x41300000    # 11.0f

    .line 703
    .line 704
    const/high16 v2, 0x41900000    # 18.0f

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v1, -0x40000000    # -2.0f

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v1, -0x41666666    # -0.3f

    .line 715
    .line 716
    .line 717
    const v2, 0x3fbeb852    # 1.49f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v10, 0x3f2147ae    # 0.63f

    .line 724
    .line 725
    .line 726
    const v5, -0x41333333    # -0.4f

    .line 727
    .line 728
    .line 729
    const v6, 0x3e19999a    # 0.15f

    .line 730
    .line 731
    .line 732
    const v7, -0x40bd70a4    # -0.76f

    .line 733
    .line 734
    .line 735
    const v8, 0x3eb851ec    # 0.36f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v1, -0x41051eb8    # -0.49f

    .line 742
    .line 743
    .line 744
    const v2, -0x40466666    # -1.45f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, 0x3fdd70a4    # 1.73f

    .line 751
    .line 752
    .line 753
    const/high16 v2, -0x40800000    # -1.0f

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, 0x3f91eb85    # 1.14f

    .line 759
    .line 760
    .line 761
    const/high16 v2, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v9, -0x428a3d71    # -0.06f

    .line 767
    .line 768
    .line 769
    const v5, -0x430a3d71    # -0.03f

    .line 770
    .line 771
    .line 772
    const v6, 0x3e570a3d    # 0.21f

    .line 773
    .line 774
    .line 775
    const v7, -0x428a3d71    # -0.06f

    .line 776
    .line 777
    .line 778
    const v8, 0x3ed1eb85    # 0.41f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v1, 0x3d75c28f    # 0.06f

    .line 785
    .line 786
    .line 787
    const v2, 0x3f2147ae    # 0.63f

    .line 788
    .line 789
    .line 790
    const v3, 0x3cf5c28f    # 0.03f

    .line 791
    .line 792
    .line 793
    const v4, 0x3ed70a3d    # 0.42f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, -0x406e147b    # -1.14f

    .line 800
    .line 801
    .line 802
    const/high16 v2, 0x3f800000    # 1.0f

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v1, 0x3fdd70a4    # 1.73f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v1, 0x3fb9999a    # 1.45f

    .line 814
    .line 815
    .line 816
    const v2, -0x41051eb8    # -0.49f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v9, 0x3f8a3d71    # 1.08f

    .line 823
    .line 824
    .line 825
    const v5, 0x3ea3d70a    # 0.32f

    .line 826
    .line 827
    .line 828
    const v6, 0x3e8a3d71    # 0.27f

    .line 829
    .line 830
    .line 831
    const v7, 0x3f2e147b    # 0.68f

    .line 832
    .line 833
    .line 834
    const v8, 0x3ef5c28f    # 0.48f

    .line 835
    .line 836
    .line 837
    move-object v4, v0

    .line 838
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v1, 0x41a80000    # 21.0f

    .line 842
    .line 843
    const/high16 v2, 0x41800000    # 16.0f

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v1, 0x40000000    # 2.0f

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v1, 0x3e99999a    # 0.3f

    .line 854
    .line 855
    .line 856
    const v2, -0x404147ae    # -1.49f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v10, -0x40deb852    # -0.63f

    .line 863
    .line 864
    .line 865
    const v5, 0x3ecccccd    # 0.4f

    .line 866
    .line 867
    .line 868
    const v6, -0x41e66666    # -0.15f

    .line 869
    .line 870
    .line 871
    const v7, 0x3f428f5c    # 0.76f

    .line 872
    .line 873
    .line 874
    const v8, -0x4147ae14    # -0.36f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v1, 0x3fb9999a    # 1.45f

    .line 881
    .line 882
    .line 883
    const v2, 0x3efae148    # 0.49f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v1, -0x40228f5c    # -1.73f

    .line 890
    .line 891
    .line 892
    const/high16 v2, 0x3f800000    # 1.0f

    .line 893
    .line 894
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v1, -0x406e147b    # -1.14f

    .line 898
    .line 899
    .line 900
    const/high16 v2, -0x40800000    # -1.0f

    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v9, 0x3d75c28f    # 0.06f

    .line 906
    .line 907
    .line 908
    const v5, 0x3cf5c28f    # 0.03f

    .line 909
    .line 910
    .line 911
    const v6, -0x41a8f5c3    # -0.21f

    .line 912
    .line 913
    .line 914
    const v7, 0x3d75c28f    # 0.06f

    .line 915
    .line 916
    .line 917
    const v8, -0x412e147b    # -0.41f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v1, -0x428a3d71    # -0.06f

    .line 924
    .line 925
    .line 926
    const v2, -0x40deb852    # -0.63f

    .line 927
    .line 928
    .line 929
    const v3, -0x430a3d71    # -0.03f

    .line 930
    .line 931
    .line 932
    const v4, -0x4128f5c3    # -0.42f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v1, 0x3f91eb85    # 1.14f

    .line 939
    .line 940
    .line 941
    const/high16 v2, -0x40800000    # -1.0f

    .line 942
    .line 943
    const v3, 0x414a147b    # 12.63f

    .line 944
    .line 945
    .line 946
    const v4, 0x41a6a3d7    # 20.83f

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 950
    .line 951
    .line 952
    const/high16 v1, 0x41880000    # 17.0f

    .line 953
    .line 954
    const/high16 v2, 0x41900000    # 18.0f

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const/high16 v9, -0x40000000    # -2.0f

    .line 960
    .line 961
    const/high16 v10, -0x40000000    # -2.0f

    .line 962
    .line 963
    const v5, -0x40733333    # -1.1f

    .line 964
    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    const/high16 v7, -0x40000000    # -2.0f

    .line 968
    .line 969
    const v8, -0x4099999a    # -0.9f

    .line 970
    .line 971
    .line 972
    move-object v4, v0

    .line 973
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const/high16 v9, 0x40000000    # 2.0f

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const v6, -0x40733333    # -1.1f

    .line 980
    .line 981
    .line 982
    const v7, 0x3f666666    # 0.9f

    .line 983
    .line 984
    .line 985
    const/high16 v8, -0x40000000    # -2.0f

    .line 986
    .line 987
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v1, 0x3f666666    # 0.9f

    .line 991
    .line 992
    .line 993
    const/high16 v2, 0x40000000    # 2.0f

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v9, 0x41880000    # 17.0f

    .line 999
    .line 1000
    const/high16 v10, 0x41900000    # 18.0f

    .line 1001
    .line 1002
    const/high16 v5, 0x41980000    # 19.0f

    .line 1003
    .line 1004
    const v6, 0x4188cccd    # 17.1f

    .line 1005
    .line 1006
    .line 1007
    const v7, 0x4190cccd    # 18.1f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v8, 0x41900000    # 18.0f

    .line 1011
    .line 1012
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v65

    .line 1022
    const/16 v79, 0x3800

    .line 1023
    .line 1024
    const/16 v80, 0x0

    .line 1025
    .line 1026
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/16 v70, 0x0

    .line 1031
    .line 1032
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    const/16 v76, 0x0

    .line 1037
    .line 1038
    const/16 v77, 0x0

    .line 1039
    .line 1040
    const/16 v78, 0x0

    .line 1041
    .line 1042
    const-string v67, ""

    .line 1043
    .line 1044
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    sput-object v0, Landroidx/compose/material/icons/twotone/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1053
    .line 1054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0
.end method
