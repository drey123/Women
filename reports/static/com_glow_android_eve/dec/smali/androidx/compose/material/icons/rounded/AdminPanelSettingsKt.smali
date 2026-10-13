.class public final Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "AdminPanelSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adminPanelSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdminPanelSettings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAdminPanelSettings",
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
.field private static _adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAdminPanelSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AdminPanelSettings"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v11, 0x3db851ec    # 0.09f

    .line 81
    .line 82
    .line 83
    const v6, 0x3eae147b    # 0.34f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f2b851f    # 0.67f

    .line 88
    .line 89
    .line 90
    const v9, 0x3d23d70a    # 0.04f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x40f28f5c    # 7.58f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v10, -0x40666666    # -1.2f

    .line 104
    .line 105
    .line 106
    const v11, -0x4015c28f    # -1.83f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40b33333    # -0.8f

    .line 111
    .line 112
    .line 113
    const v8, -0x410f5c29    # -0.47f

    .line 114
    .line 115
    .line 116
    const v9, -0x403d70a4    # -1.52f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, -0x3fe66666    # -2.4f

    .line 123
    .line 124
    .line 125
    const/high16 v5, -0x3f500000    # -5.5f

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v10, -0x40333333    # -1.6f

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const v6, -0x40fd70a4    # -0.51f

    .line 135
    .line 136
    .line 137
    const v7, -0x419eb852    # -0.22f

    .line 138
    .line 139
    .line 140
    const v8, -0x40747ae1    # -1.09f

    .line 141
    .line 142
    .line 143
    const v9, -0x419eb852    # -0.22f

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x4019999a    # 2.4f

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x3f500000    # -5.5f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v11, 0x40f28f5c    # 7.58f

    .line 161
    .line 162
    .line 163
    const v6, 0x405e147b    # 3.47f

    .line 164
    .line 165
    .line 166
    const v7, 0x40c23d71    # 6.07f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v9, 0x40d947ae    # 6.79f

    .line 172
    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x40666666    # 3.6f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40f00000    # 7.5f

    .line 185
    .line 186
    const v11, 0x411d1eb8    # 9.82f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, 0x409147ae    # 4.54f

    .line 191
    .line 192
    .line 193
    const v8, 0x404ccccd    # 3.2f

    .line 194
    .line 195
    .line 196
    const v9, 0x410ca3d7    # 8.79f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x3fcccccd    # 1.6f

    .line 203
    .line 204
    .line 205
    const v11, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const v7, -0x41fae148    # -0.13f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f8a3d71    # 1.08f

    .line 215
    .line 216
    .line 217
    const v9, -0x415c28f6    # -0.32f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v11, 0x41880000    # 17.0f

    .line 226
    .line 227
    const v6, 0x41368f5c    # 11.41f

    .line 228
    .line 229
    .line 230
    const v7, 0x419bc28f    # 19.47f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v9, 0x41923d71    # 18.28f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x41880000    # 17.0f

    .line 242
    .line 243
    const/high16 v11, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v6, 0x41300000    # 11.0f

    .line 246
    .line 247
    const v7, 0x415b0a3d    # 13.69f

    .line 248
    .line 249
    .line 250
    const v8, 0x415b0a3d    # 13.69f

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x41300000    # 11.0f

    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/high16 v18, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v20, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 291
    .line 292
    .line 293
    move-result v32

    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 295
    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 307
    .line 308
    .line 309
    move-result v39

    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 311
    .line 312
    .line 313
    move-result v40

    .line 314
    const/high16 v0, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v1, 0x41880000    # 17.0f

    .line 317
    .line 318
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/high16 v7, -0x3f800000    # -4.0f

    .line 323
    .line 324
    const/high16 v8, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v3, -0x3ff28f5c    # -2.21f

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/high16 v5, -0x3f800000    # -4.0f

    .line 331
    .line 332
    const v6, 0x3fe51eb8    # 1.79f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40800000    # 4.0f

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const v4, 0x400d70a4    # 2.21f

    .line 343
    .line 344
    .line 345
    const v5, 0x3fe51eb8    # 1.79f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x401ae148    # -1.79f

    .line 354
    .line 355
    .line 356
    const/high16 v2, -0x3f800000    # -4.0f

    .line 357
    .line 358
    const/high16 v3, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41880000    # 17.0f

    .line 364
    .line 365
    const/high16 v8, 0x41500000    # 13.0f

    .line 366
    .line 367
    const/high16 v3, 0x41a80000    # 21.0f

    .line 368
    .line 369
    const v4, 0x416ca3d7    # 14.79f

    .line 370
    .line 371
    .line 372
    const v5, 0x4199ae14    # 19.21f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x41500000    # 13.0f

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x4166147b    # 14.38f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41880000    # 17.0f

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x3f8f5c29    # 1.12f

    .line 393
    .line 394
    .line 395
    const v8, 0x3f8f5c29    # 1.12f

    .line 396
    .line 397
    .line 398
    const v3, 0x3f1eb852    # 0.62f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, 0x3f8f5c29    # 1.12f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f028f5c    # 0.51f

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3f8f5c29    # 1.12f

    .line 413
    .line 414
    .line 415
    const v2, -0x40fd70a4    # -0.51f

    .line 416
    .line 417
    .line 418
    const v3, -0x4070a3d7    # -1.12f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x40fd70a4    # -0.51f

    .line 425
    .line 426
    .line 427
    const v2, -0x4070a3d7    # -1.12f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x41830a3d    # 16.38f

    .line 434
    .line 435
    .line 436
    const v2, 0x4166147b    # 14.38f

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x41880000    # 17.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x419e0000    # 19.75f

    .line 448
    .line 449
    const/high16 v2, 0x41880000    # 17.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, -0x3ff0a3d7    # -2.24f

    .line 455
    .line 456
    .line 457
    const v8, -0x406a3d71    # -1.17f

    .line 458
    .line 459
    .line 460
    const v3, -0x4091eb85    # -0.93f

    .line 461
    .line 462
    .line 463
    const v5, -0x402147ae    # -1.74f

    .line 464
    .line 465
    .line 466
    const v6, -0x41147ae1    # -0.46f

    .line 467
    .line 468
    .line 469
    move-object v2, v0

    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v7, 0x400f5c29    # 2.24f

    .line 474
    .line 475
    .line 476
    const v8, -0x4075c28f    # -1.08f

    .line 477
    .line 478
    .line 479
    const v3, 0x3d4ccccd    # 0.05f

    .line 480
    .line 481
    .line 482
    const v4, -0x40c7ae14    # -0.72f

    .line 483
    .line 484
    .line 485
    const v5, 0x3fc147ae    # 1.51f

    .line 486
    .line 487
    .line 488
    const v6, -0x4075c28f    # -1.08f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x400f5c29    # 2.24f

    .line 495
    .line 496
    .line 497
    const v2, 0x3f8a3d71    # 1.08f

    .line 498
    .line 499
    .line 500
    const v3, 0x400c28f6    # 2.19f

    .line 501
    .line 502
    .line 503
    const v4, 0x3eb851ec    # 0.36f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41880000    # 17.0f

    .line 510
    .line 511
    const/high16 v8, 0x419e0000    # 19.75f

    .line 512
    .line 513
    const v3, 0x4195eb85    # 18.74f

    .line 514
    .line 515
    .line 516
    const v4, 0x419a51ec    # 19.29f

    .line 517
    .line 518
    .line 519
    const v5, 0x418f70a4    # 17.93f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x419e0000    # 19.75f

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    const/16 v45, 0x3800

    .line 536
    .line 537
    const/16 v46, 0x0

    .line 538
    .line 539
    const/high16 v35, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v37, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/high16 v38, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v41, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/16 v43, 0x0

    .line 552
    .line 553
    const/16 v44, 0x0

    .line 554
    .line 555
    const-string v33, ""

    .line 556
    .line 557
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
