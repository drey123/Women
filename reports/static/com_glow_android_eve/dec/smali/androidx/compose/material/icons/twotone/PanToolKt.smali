.class public final Landroidx/compose/material/icons/twotone/PanToolKt;
.super Ljava/lang/Object;
.source "PanTool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panTool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanTool",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanTool",
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
.field private static _panTool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanTool(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanToolKt;->_panTool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanTool"

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
    const v3, 0x40b4cccd    # 5.65f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x419c0000    # 19.5f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, -0x41000000    # -0.5f

    .line 80
    .line 81
    const/high16 v11, 0x3f000000    # 0.5f

    .line 82
    .line 83
    const v6, -0x4170a3d7    # -0.28f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x41000000    # -0.5f

    .line 88
    .line 89
    const v9, 0x3e6147ae    # 0.22f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v6, 0x405ae148    # 3.42f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x41000000    # -0.5f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x4170a3d7    # -0.28f

    .line 110
    .line 111
    .line 112
    const v8, -0x419eb852    # -0.22f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x41000000    # -0.5f

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x3e6147ae    # 0.22f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x41000000    # -0.5f

    .line 125
    .line 126
    const/high16 v6, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v5, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x4020a3d7    # 2.51f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x3e6147ae    # 0.22f

    .line 147
    .line 148
    .line 149
    const/high16 v5, -0x41000000    # -0.5f

    .line 150
    .line 151
    const/high16 v6, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v5, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v6, 0x409947ae    # 4.79f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x3e6b851f    # 0.23f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x41000000    # -0.5f

    .line 175
    .line 176
    const/high16 v6, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x414deb85    # 12.87f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, -0x3f54cccd    # -5.35f

    .line 188
    .line 189
    .line 190
    const v5, -0x3fcae148    # -2.83f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x40fd70a4    # -0.51f

    .line 197
    .line 198
    .line 199
    const v5, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x40bb851f    # 5.86f

    .line 206
    .line 207
    .line 208
    const v5, 0x40c33333    # 6.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x3fb851ec    # 1.44f

    .line 215
    .line 216
    .line 217
    const v11, 0x3f1eb852    # 0.62f

    .line 218
    .line 219
    .line 220
    const v6, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    const v7, 0x3ec7ae14    # 0.39f

    .line 224
    .line 225
    .line 226
    const v8, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f1eb852    # 0.62f

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v11, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v6, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v9, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x40c4cccd    # 6.15f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x41000000    # -0.5f

    .line 264
    .line 265
    const/high16 v11, -0x41000000    # -0.5f

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, -0x4170a3d7    # -0.28f

    .line 269
    .line 270
    .line 271
    const v8, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x41000000    # -0.5f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v28, 0x3800

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const v18, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    const v20, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v24, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const-string v16, ""

    .line 309
    .line 310
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v34, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v39

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v40

    .line 337
    const v0, 0x4069999a    # 3.65f

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x419c0000    # 19.5f

    .line 341
    .line 342
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/high16 v7, -0x41000000    # -0.5f

    .line 347
    .line 348
    const v8, 0x3d4ccccd    # 0.05f

    .line 349
    .line 350
    .line 351
    const v3, -0x41d1eb85    # -0.17f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x4151eb85    # -0.34f

    .line 356
    .line 357
    .line 358
    const v6, 0x3ca3d70a    # 0.02f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x4170a3d7    # -0.28f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 372
    .line 373
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const v4, -0x404f5c29    # -1.38f

    .line 377
    .line 378
    .line 379
    const v5, -0x4070a3d7    # -1.12f

    .line 380
    .line 381
    .line 382
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x408f5c29    # -0.94f

    .line 388
    .line 389
    .line 390
    const v8, 0x3e3851ec    # 0.18f

    .line 391
    .line 392
    .line 393
    const v3, -0x41570a3d    # -0.33f

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const v5, -0x40d9999a    # -0.65f

    .line 398
    .line 399
    .line 400
    const v6, 0x3d75c28f    # 0.06f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41580000    # 13.5f

    .line 407
    .line 408
    const v8, 0x3c23d70a    # 0.01f

    .line 409
    .line 410
    .line 411
    const v3, 0x4171c28f    # 15.11f

    .line 412
    .line 413
    .line 414
    const v4, 0x3ee147ae    # 0.44f

    .line 415
    .line 416
    .line 417
    const v5, 0x4165999a    # 14.35f

    .line 418
    .line 419
    .line 420
    const v6, 0x3c23d70a    # 0.01f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, -0x3fe0a3d7    # -2.49f

    .line 427
    .line 428
    .line 429
    const v8, 0x40151eb8    # 2.33f

    .line 430
    .line 431
    .line 432
    const v3, -0x40570a3d    # -1.32f

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const v5, -0x3fe5c28f    # -2.41f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f83d70a    # 1.03f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, -0x40fd70a4    # -0.51f

    .line 446
    .line 447
    .line 448
    const v8, -0x42b33333    # -0.05f

    .line 449
    .line 450
    .line 451
    const v3, -0x41dc28f6    # -0.16f

    .line 452
    .line 453
    .line 454
    const v4, -0x430a3d71    # -0.03f

    .line 455
    .line 456
    .line 457
    const v5, -0x41570a3d    # -0.33f

    .line 458
    .line 459
    .line 460
    const v6, -0x42b33333    # -0.05f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 467
    .line 468
    const/high16 v8, 0x40200000    # 2.5f

    .line 469
    .line 470
    const v3, -0x404f5c29    # -1.38f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 475
    .line 476
    const v6, 0x3f8f5c29    # 1.12f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x4118cccd    # 9.55f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, -0x3fe5c28f    # -2.41f

    .line 489
    .line 490
    .line 491
    const v2, -0x405c28f6    # -1.28f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, -0x3fef5c29    # -2.26f

    .line 498
    .line 499
    .line 500
    const v8, 0x3e8a3d71    # 0.27f

    .line 501
    .line 502
    .line 503
    const v3, -0x40c51eb8    # -0.73f

    .line 504
    .line 505
    .line 506
    const v4, -0x413851ec    # -0.39f

    .line 507
    .line 508
    .line 509
    const v5, -0x402e147b    # -1.64f

    .line 510
    .line 511
    .line 512
    const v6, -0x4170a3d7    # -0.28f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, -0x3ffb851f    # -2.07f

    .line 520
    .line 521
    .line 522
    const v2, 0x3fea3d71    # 1.83f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x40e9999a    # 7.3f

    .line 529
    .line 530
    .line 531
    const v2, 0x40f3851f    # 7.61f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v7, 0x4038f5c3    # 2.89f

    .line 538
    .line 539
    .line 540
    const v8, 0x3f9d70a4    # 1.23f

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x3f400000    # 0.75f

    .line 544
    .line 545
    const v4, 0x3f47ae14    # 0.78f

    .line 546
    .line 547
    .line 548
    const v5, 0x3fe66666    # 1.8f

    .line 549
    .line 550
    .line 551
    const v6, 0x3f9d70a4    # 1.23f

    .line 552
    .line 553
    .line 554
    move-object v2, v0

    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41900000    # 18.0f

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v7, 0x40800000    # 4.0f

    .line 564
    .line 565
    const/high16 v8, -0x3f800000    # -4.0f

    .line 566
    .line 567
    const v3, 0x400d70a4    # 2.21f

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/high16 v5, 0x40800000    # 4.0f

    .line 572
    .line 573
    const v6, -0x401ae148    # -1.79f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x40c4cccd    # 6.15f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 586
    .line 587
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const v4, -0x404f5c29    # -1.38f

    .line 591
    .line 592
    .line 593
    const v5, -0x4070a3d7    # -1.12f

    .line 594
    .line 595
    .line 596
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41a00000    # 20.0f

    .line 605
    .line 606
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v7, -0x40000000    # -2.0f

    .line 610
    .line 611
    const/high16 v8, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v4, 0x3f8ccccd    # 1.1f

    .line 614
    .line 615
    .line 616
    const v5, -0x4099999a    # -0.9f

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, -0x3f2e6666    # -6.55f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, -0x4047ae14    # -1.44f

    .line 631
    .line 632
    .line 633
    const v8, -0x40e147ae    # -0.62f

    .line 634
    .line 635
    .line 636
    const v3, -0x40f5c28f    # -0.54f

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const v5, -0x40770a3d    # -1.07f

    .line 641
    .line 642
    .line 643
    const v6, -0x419eb852    # -0.22f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, -0x3f447ae1    # -5.86f

    .line 650
    .line 651
    .line 652
    const v2, -0x3f3c7ae1    # -6.11f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, 0x3f028f5c    # 0.51f

    .line 659
    .line 660
    .line 661
    const v2, -0x4119999a    # -0.45f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x41200000    # 10.0f

    .line 668
    .line 669
    const v2, 0x418d47ae    # 17.66f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x409947ae    # 4.79f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v7, 0x3f000000    # 0.5f

    .line 682
    .line 683
    const/high16 v8, -0x41000000    # -0.5f

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    const v4, -0x4170a3d7    # -0.28f

    .line 687
    .line 688
    .line 689
    const v5, 0x3e6147ae    # 0.22f

    .line 690
    .line 691
    .line 692
    const/high16 v6, -0x41000000    # -0.5f

    .line 693
    .line 694
    move-object v2, v0

    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3e6b851f    # 0.23f

    .line 699
    .line 700
    .line 701
    const/high16 v2, 0x3f000000    # 0.5f

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v1, 0x41400000    # 12.0f

    .line 707
    .line 708
    const/high16 v2, 0x40000000    # 2.0f

    .line 709
    .line 710
    const v3, 0x4020a3d7    # 2.51f

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    move-object v2, v0

    .line 718
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v1, 0x3e6147ae    # 0.22f

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x3f000000    # 0.5f

    .line 725
    .line 726
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v1, 0x41400000    # 12.0f

    .line 730
    .line 731
    const/high16 v2, 0x40000000    # 2.0f

    .line 732
    .line 733
    const v3, 0x405ae148    # 3.42f

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    move-object v2, v0

    .line 741
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v1, 0x3e6147ae    # 0.22f

    .line 745
    .line 746
    .line 747
    const/high16 v2, 0x3f000000    # 0.5f

    .line 748
    .line 749
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x41400000    # 12.0f

    .line 753
    .line 754
    const/high16 v2, 0x40000000    # 2.0f

    .line 755
    .line 756
    const v3, 0x40c4cccd    # 6.15f

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    move-object v2, v0

    .line 764
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x3e6147ae    # 0.22f

    .line 768
    .line 769
    .line 770
    const/high16 v2, 0x3f000000    # 0.5f

    .line 771
    .line 772
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v1, 0x41a00000    # 20.0f

    .line 776
    .line 777
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v31

    .line 781
    const/16 v45, 0x3800

    .line 782
    .line 783
    const/16 v46, 0x0

    .line 784
    .line 785
    const/high16 v35, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v37, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v36, 0x0

    .line 790
    .line 791
    const/high16 v38, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v41, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v42, 0x0

    .line 796
    .line 797
    const/16 v43, 0x0

    .line 798
    .line 799
    const/16 v44, 0x0

    .line 800
    .line 801
    const-string v33, ""

    .line 802
    .line 803
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sput-object v0, Landroidx/compose/material/icons/twotone/PanToolKt;->_panTool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 812
    .line 813
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-object v0
.end method
