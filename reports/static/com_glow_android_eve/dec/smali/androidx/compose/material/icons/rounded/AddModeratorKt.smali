.class public final Landroidx/compose/material/icons/rounded/AddModeratorKt;
.super Ljava/lang/Object;
.source "AddModerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddModerator",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddModerator",
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
.field private static _addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddModerator(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddModerator"

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
    const/high16 v3, 0x41200000    # 10.0f

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
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v11, 0x3f2e147b    # 0.68f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f8a3d71    # 1.08f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x4005c28f    # 2.09f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x3e800000    # 0.25f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, -0x3f766666    # -4.3f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x4059999a    # -1.3f

    .line 103
    .line 104
    .line 105
    const v11, -0x4010a3d7    # -1.87f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x40ab851f    # -0.83f

    .line 110
    .line 111
    .line 112
    const v8, -0x40fae148    # -0.52f

    .line 113
    .line 114
    .line 115
    const v9, -0x4035c28f    # -1.58f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 122
    .line 123
    const/high16 v5, -0x3f400000    # -6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v10, -0x404ccccd    # -1.4f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const v6, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    const v7, -0x41d1eb85    # -0.17f

    .line 136
    .line 137
    .line 138
    const v8, -0x408ccccd    # -0.95f

    .line 139
    .line 140
    .line 141
    const v9, -0x41d1eb85    # -0.17f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40100000    # 2.25f

    .line 149
    .line 150
    const/high16 v5, -0x3f400000    # -6.0f

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v11, 0x40cc7ae1    # 6.39f

    .line 158
    .line 159
    .line 160
    const v6, 0x4090a3d7    # 4.52f

    .line 161
    .line 162
    .line 163
    const v7, 0x4099eb85    # 4.81f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v9, 0x40b1999a    # 5.55f

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x40966666    # 4.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41000000    # 8.0f

    .line 182
    .line 183
    const v11, 0x412e8f5c    # 10.91f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x40a1999a    # 5.05f

    .line 188
    .line 189
    .line 190
    const v8, 0x405a3d71    # 3.41f

    .line 191
    .line 192
    .line 193
    const v9, 0x411c28f6    # 9.76f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v10, 0x3da3d70a    # 0.08f

    .line 200
    .line 201
    .line 202
    const v11, -0x435c28f6    # -0.02f

    .line 203
    .line 204
    .line 205
    const v6, 0x3cf5c28f    # 0.03f

    .line 206
    .line 207
    .line 208
    const v7, -0x43dc28f6    # -0.01f

    .line 209
    .line 210
    .line 211
    const v8, 0x3d4ccccd    # 0.05f

    .line 212
    .line 213
    .line 214
    const v9, -0x435c28f6    # -0.02f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v11, 0x41880000    # 17.0f

    .line 223
    .line 224
    const v6, 0x412ccccd    # 10.8f

    .line 225
    .line 226
    .line 227
    const v7, 0x41a5ae14    # 20.71f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41200000    # 10.0f

    .line 231
    .line 232
    const v9, 0x4197999a    # 18.95f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/high16 v11, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v6, 0x41200000    # 10.0f

    .line 243
    .line 244
    const v7, 0x4152147b    # 13.13f

    .line 245
    .line 246
    .line 247
    const v8, 0x4152147b    # 13.13f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/high16 v18, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v21, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v32

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v34, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v40

    .line 311
    const/high16 v0, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v1, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/high16 v7, -0x3f600000    # -5.0f

    .line 320
    .line 321
    const/high16 v8, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v3, -0x3fcf5c29    # -2.76f

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/high16 v5, -0x3f600000    # -5.0f

    .line 328
    .line 329
    const v6, 0x400f5c29    # 2.24f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x400f5c29    # 2.24f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x3ff0a3d7    # -2.24f

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x3f600000    # -5.0f

    .line 348
    .line 349
    const/high16 v3, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x419e147b    # 19.76f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v3, 0x41880000    # 17.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x419c0000    # 19.5f

    .line 365
    .line 366
    const/high16 v2, 0x418c0000    # 17.5f

    .line 367
    .line 368
    const/high16 v3, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v4, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x41000000    # -0.5f

    .line 376
    .line 377
    const/high16 v8, 0x3f000000    # 0.5f

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const v4, 0x3e8f5c29    # 0.28f

    .line 381
    .line 382
    .line 383
    const v5, -0x419eb852    # -0.22f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x3f000000    # 0.5f

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x419eb852    # -0.22f

    .line 393
    .line 394
    .line 395
    const/high16 v2, -0x41000000    # -0.5f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x41000000    # -0.5f

    .line 409
    .line 410
    const v3, -0x4170a3d7    # -0.28f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/high16 v5, -0x41000000    # -0.5f

    .line 415
    .line 416
    const v6, -0x419eb852    # -0.22f

    .line 417
    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x3e6147ae    # 0.22f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x3f000000    # 0.5f

    .line 427
    .line 428
    const/high16 v3, -0x41000000    # -0.5f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40000000    # 2.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x3f000000    # 0.5f

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const v4, -0x4170a3d7    # -0.28f

    .line 447
    .line 448
    .line 449
    const v5, 0x3e6147ae    # 0.22f

    .line 450
    .line 451
    .line 452
    const/high16 v6, -0x41000000    # -0.5f

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x3e6147ae    # 0.22f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x3f000000    # 0.5f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x3f000000    # 0.5f

    .line 475
    .line 476
    const v3, 0x3e8f5c29    # 0.28f

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/high16 v5, 0x3f000000    # 0.5f

    .line 481
    .line 482
    const v6, 0x3e6147ae    # 0.22f

    .line 483
    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x419e3d71    # 19.78f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x419c0000    # 19.5f

    .line 493
    .line 494
    const/high16 v3, 0x418c0000    # 17.5f

    .line 495
    .line 496
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v31

    .line 500
    const/16 v45, 0x3800

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/high16 v35, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v37, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/high16 v38, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v41, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v42, 0x0

    .line 515
    .line 516
    const/16 v43, 0x0

    .line 517
    .line 518
    const/16 v44, 0x0

    .line 519
    .line 520
    const-string v33, ""

    .line 521
    .line 522
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Landroidx/compose/material/icons/rounded/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
